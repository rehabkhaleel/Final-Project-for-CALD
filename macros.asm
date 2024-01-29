# Proj: Final Project Text Based Game
# 
# $$\      $$\                                                   
# $$$\    $$$ |                                                  
# $$$$\  $$$$ | $$$$$$\   $$$$$$$\  $$$$$$\   $$$$$$\   $$$$$$$\ 
# $$\$$\$$ $$ | \____$$\ $$  _____|$$  __$$\ $$  __$$\ $$  _____|
# $$ \$$$  $$ | $$$$$$$ |$$ /      $$ |  \__|$$ /  $$ |\$$$$$$\  
# $$ |\$  /$$ |$$  __$$ |$$ |      $$ |      $$ |  $$ | \____$$\ 
# $$ | \_/ $$ |\$$$$$$$ |\$$$$$$$\ $$ |      \$$$$$$  |$$$$$$$  |
# \__|     \__| \_______| \_______|\__|       \______/ \_______

# Exit
.macro quit
	li $v0, 10
	syscall
.end_macro

# Print string and receive user input
.macro input_print
	li $v0, 54
	syscall
.end_macro

# get char
.macro get_Char
	li $v0, 12
	syscall
.end_macro

# print string literal
.macro printStr(%str)
.data
data: 
	.asciiz %str	
.text
	li $v0, 4
	la $a0, data
	syscall
.end_macro

# print string passed as arg
.macro printStr_arg(%arg)
	.text 
	li $v0, 4
	la $a0, %arg
	syscall
.end_macro 

# Game Level Selection
# stretch goal
.macro difficulty_sel


.end_macro

.macro getTime
        li $v0, 30
        syscall
        #--- save sys time ----#
        move $t0, $a0
.end_macro

.macro getSeed
        li $a0, 0
        move $a1, $t0
        li $v0, 40
        syscall
.end_macro

# generate random
.macro rand_sel
	# get time
	li $v0, 30
	syscall
	#--- save sys time ----#
	move $t0, $a0

	#---- seed generator ---#
	li $a0, 0
	move $a1, $t0
	li $v0, 40
	syscall
.end_macro

.macro pause
li $v0, 32
li $a0, 60000   # 1min Pause
syscall
.end_macro

# print dialog pass args to outtext for bitmap printing
## argX - x co-ordinate
## argY - y co-ordinate
## str1 - string to be printed 
## digittb - digit jump table for char
## clrTb - color table used for char printing to display
.macro printDialog(%argX %argY %str1 %digitTb %clrTb)
        li     $a0, %argX
        li     $a1, %argY
        la     $a2, %str1

        OutText(%digitTb, %clrTb)
.end_macro

# create str arg and pass to print dialog for outtext bitmap display printing
## xcoord - x co-ordinate
## ycoord - y co-ordinate
## str - string to be printed 
## digittb - digit jump table for char
## clrTb - color table used for char printing to display
.macro printDialogLiteral(%xcoord %ycoord %str %digitTb %clrTb)
.data
    str: .asciiz %str
.text
    printDialog(%xcoord,%ycoord,str, %digitTb %clrTb)
.end_macro

## Macro that stores the value in %reg on the stack
## and moves the stack pointer.
## reg - register to be pushed to stack
.macro push(%reg)
   addi $sp, $sp, -4
   sw %reg 0($sp)
.end_macro

# Macro takes the value on the top of the stack and
# loads it into %reg then moves the stack pointer.
# reg - register to be popped from register
.macro pop(%reg)
   lw %reg 0($sp)
   addi $sp, $sp, 4  
.end_macro

# clear display - fill pixel with black color until 0 px left
.macro fillScreen
main:
    ## clear the display in yellow
    la $t0, 0x10040000 # load frame buffer addres
    li $t1, 983039        # save 1024*1024 pixels
    li $t2, 0x000000  # load yellow color
l1:
    sw   $t2, 0($t0)
    addi $t0, $t0, 4    # advance to next pixel position in display
    addi $t1, $t1, -1   # decrement number of pixels
    bnez $t1, l1        # repeat while number of pixels is not zero
.end_macro

# OutText: display ascii characters on the bit mapped display
# $a0 = horizontal pixel co-ordinate (0-1023) - x
# $a1 = vertical pixel co-ordinate (0-1023) - y
# $a2 = pointer to asciiz text (to be displayed)
.macro OutText(%jumpTable %jumpTable2)
        li      $t8, 1          # line number in the digit array (1-12)
        li      $s1, 1024     # save 1024*12 pixels

_text1:
        la      $t9, 0x10040000 # get the memory start address
        sll     $t0, $a0, 2     # # (a0 * 4)
        
        sll     $t1, $a1, 2     # (a1 * 4)
        sll     $t1, $t1, 10     # (a1 * 4 * 1024)
        addu    $t0, $t0, $t1   # (a0 * 4) + (a1 * 4 * 1024)
        # offset + address
        addu    $t9, $t9, $t0   # t9 = memory address for this pixel
        move    $t2, $a2        # t2 = pointer to the text string
loop:
_text2:
        lb      $t0, 0($t2)     # character to be displayed
        addiu   $t2, $t2, 1     # last character is a null
        beq     $t0, $zero, _text9
        la      $t3, %jumpTable # find the character in the table
_text3:
        lb      $t4, 0($t3)     # get an entry from the table
        beq     $t4, $t0, _text4
        beq     $t4, $zero, _text4
        addiu   $t3, $t3, 13    # go to the next entry in the table
        j       _text3
_text4:
        addu    $t3, $t3, $t8   # t8 is the line number
        lb      $t4, 0($t3)     # bit map to be displayed

        sw      $zero, 0($t9)   # first pixel is black
        addiu   $t9, $t9, 4

        li      $t5, 8          # 8 bits to go out
_text5:
        la      $t7, %jumpTable2
        lw      $t7, 0($t7)     # assume black
        andi    $t6, $t4, 0x80  # mask out the bit (0=black, 1=white)
        beq     $t6, $zero, _text6
        la      $t7, %jumpTable2     # else it is white
        lw      $t7, 4($t7)
_text6:

        sw      $t7, 0($t9)     # write the pixel color

        addiu   $t9, $t9, 4     # go to the next memory position
        sll     $t4, $t4, 1     # and line number
        addiu   $t5, $t5, -1    # and decrement down (8,7,...0)
        bne     $t5, $zero, _text5
      
        sw      $zero, 0($t9)   # last pixel is black
        addiu   $t9, $t9, 4

        j loop

_text9:
        
        addiu   $a1, $a1, 1     # advance to the next line
        addiu   $t8, $t8, 1     # increment the digit array offset (1-12)
        bne     $t8, 13, _text1
        addi    $s0, $s0, 96   # decrement number of pixels
        beq     $s1, $s0, nextLine
       
 
nextLine:
    addi        $a1, $a1, 20
    li          $s0, 0      # save 1024*12 pixels

    bne $t0, $zero, _text2

    exit:
    

.end_macro

 
