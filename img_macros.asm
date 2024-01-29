# File housing all images printed to screen
# 
# $$\                         
# \__|                        
# $$\ $$$$$$\$$$$\   $$$$$$\  
# $$ |$$  _$$  _$$\ $$  __$$\ 
# $$ |$$ / $$ / $$ |$$ /  $$ |
# $$ |$$ | $$ | $$ |$$ |  $$ |
# $$ |$$ | $$ | $$ |\$$$$$$$ |
# \__|\__| \__| \__| \____$$ |
#                   $$\   $$ |
#                   \$$$$$$  |
#                    \______/ 

.macro _printTitle(%DigitTable, %clrTable)
.data
# into the abyss
                                                                                                         
a1: .asciiz  "             ccccccc                                                                                      "                                                               
a2: .asciiz  "          ccccc   ccccc hhhh                                                                     "                                                               
a3: .asciiz  "        cccc      ccccc hhhh                                                                        "                                                              
a4: .asciiz  "      ccccc      ccccc  hhhh                                                       "                                                              
a5: .asciiz  "     ccccc              hhhh                                                       "                                                              
a6: .asciiz  "    ccccc               hhhh                                                       "
a7: .asciiz  "   ccccc                hhhh                                                       "
a8: .asciiz  "  ccccc                 hhhh                                                       "
a9: .asciiz  "  ccccc                 hhhh                                                       "
a10: .asciiz " ccccc                  hhhh                                                       "
a11: .asciiz " ccccc                  hhhh                           nnnnnnn                         "
a12: .asciiz " ccccc                  hhhhhhhhhhh       aaaaaaaaa   nnnn  nnnn              cccccccc          eeeeeeeee                 "
a13: .asciiz " ccccc                  hhhhhhhhhhhh     aaaaaaaaaaa        nnnn            ccccc    cccc     eeee      eeee         "
a14: .asciiz " ccccc                  hhhhhhhhhhhhh  aaaaa     aaaa      nnnnnnnnnn      cccc       ccc   eeee         eeee           " 
a15: .asciiz "  ccccc                 hhhhh    hhhh aaaa       aaaa      nnnnnnnnnnn    cccc        ccc  eeee          eeee              "
a16: .asciiz "   ccccc                hhhh     hhhh aaaa        aaaa     nnnnnnnnnnnnn cccc             eeeeeeeeeeeeeeee                         "
a17: .asciiz "    ccccc               hhhh     hhhh aaaa        aaaa     nnnn     nnnn cccc             eeee                         " 
a18: .asciiz "     ccccc              hhhh     hhhh aaaa       aaaa      nnnn     nnnn cccc             eeee                         "                                      
a19: .asciiz "      ccccc       ccccc hhhh     hhhh aaaa       aaa     a nnnn     nnnn ccccc       ccc  eeee           eec                   "                                      
a20: .asciiz "       ccccc     ccccc  hhhh     hhhh  aaaaa    aaaaa   aa nnnn     nnnn  cccc       cccc  eeee          eeee       "                                       
a21: .asciiz "        ccccc   ccccc   hhhh     hhhh   aaaaaaaaaaaaa  aaa nnnn     nnnn   ccccc    ccccc   eeee        eeeee              "                                        
a22: .asciiz "           cccccc       hhhh     hhhh    aaaaaaaaaaaaaaaa  nnnn     nnnn      cccccccc         eeeeeeeeeeeeee          "                                     
.text
printDialog(2, 150, a1 %DigitTable, %clrTable)         
printDialog(2, 160, a2 %DigitTable, %clrTable)
printDialog(2, 170, a3 %DigitTable, %clrTable)
printDialog(2, 180, a4 %DigitTable, %clrTable)
printDialog(2, 190, a5 %DigitTable, %clrTable)
printDialog(2, 200, a6 %DigitTable, %clrTable)
printDialog(2, 210, a7 %DigitTable, %clrTable)
printDialog(2, 220, a8 %DigitTable, %clrTable)
printDialog(2, 230, a9 %DigitTable, %clrTable)
printDialog(2, 240, a10 %DigitTable, %clrTable)
printDialog(2, 250, a11 %DigitTable, %clrTable)
printDialog(2, 260, a12 %DigitTable, %clrTable)
printDialog(2, 270, a13 %DigitTable, %clrTable)
printDialog(2, 280, a14 %DigitTable, %clrTable)
printDialog(2, 290, a15 %DigitTable, %clrTable)
printDialog(2, 300, a16 %DigitTable, %clrTable)
printDialog(2, 310, a17 %DigitTable, %clrTable)
printDialog(2, 320, a18 %DigitTable, %clrTable)
printDialog(2, 330, a19 %DigitTable, %clrTable)
printDialog(2, 340, a20 %DigitTable, %clrTable)
printDialog(2, 350, a21 %DigitTable, %clrTable)
printDialog(2, 360, a22 %DigitTable, %clrTable)
.end_macro

# tutorial title
.macro _printTutorial(%DigitTable, %clrTable)

.data
                                                                                                                                    
tut1: .asciiz "TTTTTTTTTTTTTTTTTTTTTTT                         tttt                                                iiii                    lllllll "
tut2: .asciiz "T:::::::::::::::::::::T                      ttt:::t                                               i::::i                   l:::::l "
tut3: .asciiz "T:::::::::::::::::::::T                      t:::::t                                                iiii                    l:::::l "
tut4: .asciiz "T:::::TT:::::::TT:::::T                      t:::::t                                                                        l:::::l "
tut5: .asciiz "TTTTTT  T:::::T  TTTTTTuuuuuu    uuuuuuttttttt:::::ttttttt       ooooooooooo   rrrrr   rrrrrrrrr  iiiiiii   aaaaaaaaaaaaa    l::::l "
tut6: .asciiz "        T:::::T        u::::u    u::::ut:::::::::::::::::t     oo:::::::::::oo r::::rrr:::::::::r i:::::i   a::::::::::::a   l::::l "
tut7: .asciiz "        T:::::T        u::::u    u::::ut:::::::::::::::::t    o:::::::::::::::or:::::::::::::::::r i::::i   aaaaaaaaa:::::a  l::::l "
tut8: .asciiz "        T:::::T        u::::u    u::::utttttt:::::::tttttt    o:::::ooooo:::::orr::::::rrrrr::::::ri::::i            a::::a  l::::l "
tut9: .asciiz "        T:::::T        u::::u    u::::u      t:::::t          o::::o     o::::o r:::::r     r:::::ri::::i     aaaaaaa:::::a  l::::l "
tut10: .asciiz "        T:::::T        u::::u    u::::u      t:::::t          o::::o     o::::o r:::::r     rrrrrrri::::i   aa::::::::::::a  l::::l "
tut11: .asciiz "        T:::::T        u::::u    u::::u      t:::::t          o::::o     o::::o r:::::r            i::::i  a::::aaaa::::::a  l::::l "
tut12: .asciiz "        T:::::T        u:::::uuuu:::::u      t:::::t    tttttto::::o     o::::o r:::::r            i::::i a::::a    a:::::a  l::::l "
tut13: .asciiz "      TT:::::::TT      u:::::::::::::::uu    t::::::tttt:::::to:::::ooooo:::::o r:::::r           i::::::ia::::a    a:::::a l::::::l"
tut14: .asciiz "      T:::::::::T       u:::::::::::::::u    tt::::::::::::::to:::::::::::::::o r:::::r           i::::::ia:::::aaaa::::::a l::::::l"
tut15: .asciiz "      T:::::::::T        uu::::::::uu:::u      tt:::::::::::tt oo:::::::::::oo  r:::::r           i::::::i a::::::::::aa:::al::::::l"
tut16: .asciiz "      TTTTTTTTTTT          uuuuuuuu  uuuu        ttttttttttt     ooooooooooo    rrrrrrr           iiiiiiii  aaaaaaaaaaaaaallllllll"

.text
printDialog(2, 10, tut1 %DigitTable, %clrTable)
printDialog(2, 20, tut2 %DigitTable, %clrTable)
printDialog(2, 30, tut3 %DigitTable, %clrTable)
printDialog(2, 40, tut4 %DigitTable, %clrTable)
printDialog(2, 50, tut5 %DigitTable, %clrTable)
printDialog(2, 60, tut6 %DigitTable, %clrTable)
printDialog(2, 70, tut7 %DigitTable, %clrTable)
printDialog(2, 80, tut8 %DigitTable, %clrTable)
printDialog(2, 90, tut9 %DigitTable, %clrTable)
printDialog(2, 100, tut10 %DigitTable, %clrTable)
printDialog(2, 110, tut11 %DigitTable, %clrTable)
printDialog(2, 120, tut12 %DigitTable, %clrTable)
printDialog(2, 130, tut13 %DigitTable, %clrTable)
printDialog(2, 140, tut14 %DigitTable, %clrTable)
printDialog(2, 150, tut15 %DigitTable, %clrTable)
printDialog(2, 160, tut16 %DigitTable, %clrTable)
.end_macro


# death skull or skeleton for starving
## placeholder

#road
.macro _printRoad(%DigitTable, %clrTable)
.data

road1: .asciiz " ___  ,--.  ____________________|   ..   |__________  ,--.  _____________________|   ..   |___ "
road2: .asciiz  "    '0---0'~                                        '0---0'~                                  "
road3: .asciiz " _ _ _ _ _ _ _ _ _ _ _ _ _ _  _   .--.   _ _ _ _ _ _ _ _ _ _ __ _ _ _ __ _ _   .--.   _ _ _ _ _"
road4: .asciiz "                               ~'0---0'                                     ~'0---0'            "
road5: .asciiz " __________     _________________________________________________     _________________________   "

.text
printDialog(20, 50, road1 %DigitTable, %clrTable)
printDialog(20, 70, road2 %DigitTable, %clrTable)
printDialog(20, 90, road3 %DigitTable, %clrTable)
printDialog(20, 110, road4 %DigitTable, %clrTable)
printDialog(20, 130, road5 %DigitTable, %clrTable)

.end_macro

# car
.macro _printCar(%DigitTable, %clrTable)
.data
car1: .asciiz "~~~~        ____________"
car2: .asciiz " ~~~~     ( _---------_ )    ~~~ "
car3: .asciiz " ~  ~~   (//           \\)       ~~~~~ ~~"
car4: .asciiz "         | |           | |      ~~~~~"
car5: .asciiz "         |_|___________|_|    "
car6: .asciiz "      !-!|               |!-! "
car7: .asciiz "     | _ |\       0      /| _ |    ~~~~ ~~~~"
car8: .asciiz "     |(_)| \      !     / |(_)|    "
car9: .asciiz "     |___|__\_____!____/__|___|     "
car10: .asciiz "    [________|RAH-850|________]       "
car11: .asciiz "      ||||   ~~~~~~~~    ||||          "   
car12: .asciiz "      .--.               .--.        "

.text
printDialog(256, 50, car1 %DigitTable, %clrTable)
printDialog(256, 70, car2 %DigitTable, %clrTable)
printDialog(256, 80, car3 %DigitTable, %clrTable)
printDialog(256, 90, car4 %DigitTable, %clrTable)
printDialog(256, 110, car5 %DigitTable, %clrTable)
printDialog(256, 130, car6 %DigitTable, %clrTable)
printDialog(256, 140, car7 %DigitTable, %clrTable)
printDialog(256, 160, car8 %DigitTable, %clrTable)
printDialog(256, 165, car9 %DigitTable, %clrTable)
printDialog(256, 180, car10 %DigitTable, %clrTable)
printDialog(256, 200, car11 %DigitTable, %clrTable)
printDialog(256, 210, car12 %DigitTable, %clrTable)
.end_macro

# gate 
.macro _printGate(%DigitTable, %clrTable)
.data
gate1: .asciiz "                                  {} {}   "
gate2: .asciiz "                            !  !  II II  !  !  "
gate3: .asciiz "                         !  I__I__II II__I__I !  "
gate4: .asciiz "                         I_/|--|--|| ||--|--|\_I  "
gate5: .asciiz "        .-'''-.       ! /|_/|  |  || ||  |  |\_|\  !      .-'''-.  "
gate6: .asciiz "         /===   \      I//|  |  |  || ||  |  |  |\\I       /===   \ "
gate7: .asciiz "         \==    /   ! /|/ |  |  |  || ||  |  |  | \|\ !     \==    / "
gate8: .asciiz "          \__ _/    I//|  |  |  |  || ||  |  |  |  |\\I     \__ _/  "
gate9: .asciiz "         _} {_  ! /|/ |  |  |  |  || ||  |  |  |  | \|\ !   _} {_   "
gate10: .asciiz "        {_____} I//|  |  |  |  |  || ||  |  |  |  |  |\\I {_____}  "
gate11: .asciiz "   !  !  |=  |=/|/ |  |  |  |  |  || ||  |  |  |  |  | \|\= |-   |  !  !  "
gate12: .asciiz "  _I__I__|=  ||/|  |  |  |  |  |  || ||  |  |  |  |  |  |\||    |__I__I_  "
gate13: .asciiz "  -|--|--|-  || |  |  |  |  |  |  || ||  |  |  |  |  |  | ||=  |--|--|-  "
gate14: .asciiz "  _|__|__|   ||_|__|__|__|__|__|__|| ||__|__|__|__|__|__|_||-  |__|__|_  "
gate15: .asciiz "  -|--|--|   ||-|--|--|--|--|--|--|| ||--|--|--|--|--|--|-||   |--|--|-   "
gate16: .asciiz "   |  |  |=  || |  |  |  |  |  |  || ||  |  |  |  |  |  | ||   |  |  |  "
gate17: .asciiz "   |  |  |   || |  |  |  |  |  |  || ||  |  |  |  |  |  | ||=  |  |  | "
gate18: .asciiz "   |  |  |-  || |  |  |  |  |  |  || ||  |  |  |  |  |  | ||   |  |  | "
gate19: .asciiz "   |  |  |   || |  |  |  |  |  |  || ||  |  |  |  |  |  | ||=  |  |  | "
gate20: .asciiz "   |  |  |=  || |  |  |  |  |  |  || ||  |  |  |  |  |  | ||   |  |  | "
gate21: .asciiz "   |  |  |   || |  |  |  |  |  |  || ||  |  |  |  |  |  | ||   |  |  | "
gate22: .asciiz "   |  |  |   || |  |  |  |  |  |  || ||  |  |  |  |  |  | ||-  |  |  | "
gate23: .asciiz "  _|__|__|   || |  |  |  |  |  |  || ||  |  |  |  |  |  | ||=  |__|__|_ "
gate24: .asciiz "  -|--|--|=  || |  |  |  |  |  |  || ||  |  |  |  |  |  | ||   |--|--|- "
gate25: .asciiz "  _|__|__|   ||_|__|__|__|__|__|__|| ||__|__|__|__|__|__|_||-  |__|__|_ "
gate26: .asciiz "  -|--|--|=  ||-|--|--|--|--|--|--|| ||--|--|--|--|--|--|-||=  |--|--|-  "
gate27: .asciiz "  -|--|--|-  || |  |  |  |  |  |  || ||  |  |  |  |  |  | ||-  |  |  |  "
gate28: .asciiz " ~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^~~~~~~~~~~~  "

.text
printDialog(128, 80, gate1 %DigitTable, %clrTable)
printDialog(128, 95, gate2 %DigitTable, %clrTable)
printDialog(128, 110, gate3 %DigitTable, %clrTable)
printDialog(128,128, gate4 %DigitTable, %clrTable)
printDialog(128, 140, gate5 %DigitTable, %clrTable)
printDialog(128, 153, gate6 %DigitTable, %clrTable)
printDialog(128, 165, gate7 %DigitTable, %clrTable)
printDialog(128, 177, gate8 %DigitTable, %clrTable)
printDialog(128, 188, gate9 %DigitTable, %clrTable)
printDialog(128, 200, gate10 %DigitTable, %clrTable)
printDialog(128, 212, gate11 %DigitTable, %clrTable)
printDialog(128, 220, gate12 %DigitTable, %clrTable)
printDialog(128, 233, gate13 %DigitTable, %clrTable)
printDialog(128, 242, gate14 %DigitTable, %clrTable)
printDialog(128, 252, gate15 %DigitTable, %clrTable)
printDialog(128, 260, gate16 %DigitTable, %clrTable)
printDialog(128, 270, gate17 %DigitTable, %clrTable)
printDialog(128, 280, gate18 %DigitTable, %clrTable)
printDialog(128, 290, gate19 %DigitTable, %clrTable)
printDialog(128, 300, gate20 %DigitTable, %clrTable)
printDialog(128, 310, gate21 %DigitTable, %clrTable)
printDialog(128, 320, gate22 %DigitTable, %clrTable)
printDialog(128, 330, gate23 %DigitTable, %clrTable)
printDialog(128, 340, gate24 %DigitTable, %clrTable)
printDialog(128, 350, gate25 %DigitTable, %clrTable)
printDialog(128, 360, gate26 %DigitTable, %clrTable)
printDialog(128, 370, gate27 %DigitTable, %clrTable)
printDialog(128, 380, gate28 %DigitTable, %clrTable)

.end_macro

# house smaller version
.macro _printHouse(%DigitTable, %clrTable)
.data
home1: .asciiz "         _._._                       _._._   ~~~~~   ~~~~~  ~"
home2: .asciiz "        _|   |_                     _|   |_     ~~        ~ ~~~~"
home3: .asciiz "        | ... |_._._._._._._._._._._| ... |  ~~   "
home4: .asciiz "        | ||| |  o               o  | ||| | "
home5: .asciiz "        | *** |  ...    ...    ...  | *** | "
home6: .asciiz "   ())  |[-|-]| [-|-]  [-|-]  [-|-] |[-|-]|  ()) "
home7: .asciiz "  (())) |     |---------------------|     | (())) "
home8: .asciiz " (())())| *** |  ***    ***    ***  | *** |(())()) "
home9: .asciiz " (()))()|[-|-]|  :::   .-@-.   :::  |[-|-]|(()))() "
home10: .asciiz " ()))(()|     | |~|~|  |_|_|  |~|~| |     |()))(() "
home11: .asciiz "    ||  |_____|_|_|_|__|_|_|__|_|_|_|_____|  || "
home12: .asciiz " ~ ~^^ @@@@@@@@@@@@@@/=======\@@@@@@@@@@@@@@ ^^~ ~ "
home13: .asciiz "      ^~^~                                ~^~^ "

.text

printDialog(256, 30, home1 %DigitTable, %clrTable)
printDialog(256, 50, home2 %DigitTable, %clrTable)
printDialog(256, 70, home3 %DigitTable, %clrTable)
printDialog(256, 90, home4 %DigitTable, %clrTable)
printDialog(256, 110, home5 %DigitTable, %clrTable)
printDialog(256, 130, home6 %DigitTable, %clrTable)
printDialog(256, 150, home7 %DigitTable, %clrTable)
printDialog(256, 170, home8 %DigitTable, %clrTable)
printDialog(256, 190, home9 %DigitTable, %clrTable)
printDialog(256, 210, home10 %DigitTable, %clrTable)
printDialog(256, 230, home11 %DigitTable, %clrTable)
printDialog(256, 250, home12 %DigitTable, %clrTable)
printDialog(256, 270, home13 %DigitTable, %clrTable)

.end_macro

# door
.macro _printDoor(%DigitTable, %clrTable)
.data
door1: .asciiz " |____________________________________________|  "
door2: .asciiz " |__||  ||___||  |_|___|___|__|  ||___||  ||__|  "
door3: .asciiz " ||__|  |__|__|  |___|___|___||  |__|__|  |__||  "
door4: .asciiz " |__||  ||___||  |_|___|___|__|  ||___||  ||__|  "
door5: .asciiz " |__||  ||___||  |    || |    |  ||___||  ||__|  "
door6: .asciiz " ||__|  |__|__|  |    || |    |  |__|__|  |__||  "
door7: .asciiz " |__||  ||___||  |    || |    |  ||___||  ||__|  "
door8: .asciiz " ||__|  |__|__|  |    || |    |  |__|__|  |__||  "
door9: .asciiz " |__||  ||___||  |  ()|| |()  |  ||___||  ||__|  "
door10: .asciiz " ||__|  |__|__|  |    || |    |  |__|__|  |__||  "
door11: .asciiz " |__||  ||___||  |    || |    |  ||___||  ||__|  "
door12: .asciiz " ||__|  |__|__|__|____||_|____|  |__|__|  |__||  "
door13: .asciiz " |LLL|  |LLLLL|______________||  |LLLLL|  |LLL|  "
door14: .asciiz " |LLL|  |LLL|______________|  |  |LLLLL|  |LLL|  "
door15: .asciiz " |LLL|__|L|______________|____|__|LLLLL|__|LLL|  "

.text
printDialog(256, 50, door1 %DigitTable, %clrTable)
printDialog(256, 62, door2 %DigitTable, %clrTable)
printDialog(256, 75, door3 %DigitTable, %clrTable)
printDialog(256, 88, door4 %DigitTable, %clrTable)
printDialog(256, 102, door5 %DigitTable, %clrTable)
printDialog(256, 115, door6 %DigitTable, %clrTable)
printDialog(256, 128, door7 %DigitTable, %clrTable)
printDialog(256, 140, door8 %DigitTable, %clrTable)
printDialog(256, 153, door9 %DigitTable, %clrTable)
printDialog(256, 166, door10 %DigitTable, %clrTable)
printDialog(256, 178, door11 %DigitTable, %clrTable)
printDialog(256, 190, door12 %DigitTable, %clrTable)
printDialog(256, 202, door13 %DigitTable, %clrTable)
printDialog(256, 215, door14 %DigitTable, %clrTable)
printDialog(256, 227, door15 %DigitTable, %clrTable)

.end_macro

# hall
.macro _printHall(%DigitTable, %clrTable)
.data
hall1: .asciiz " |.'',                                       ,''.| "
hall2: .asciiz " |.'.'',                                   ,''.'.| "
hall3: .asciiz " |.'.'.'',                               ,''.'.'.| "
hall4: .asciiz " |.'.'.'.'',                           ,''.'.'.'.|"
hall5: .asciiz " |.'.'.'.'.|                           |.'.'.'.'.|"
hall6: .asciiz " |.'.'.'.'.|===;                   ;===|.'.'.'.'.|"
hall7: .asciiz " |.'.'.'.'.|:::|',               ,'|:::|.'.'.'.'.|"
hall8: .asciiz " |.'.'.'.'.|---|'.|,  _______  ,|.'|---|.'.'.'.'.|"
hall9: .asciiz " |.'.'.'.'.|:::|'.|' |-------| '|.'|:::|.'.'.'.'.|"
hall10: .asciiz " |,',',',',|---|',|' |-------| '|,'|---|,',',',',|"
hall11: .asciiz " |.'.'.'.'.|:::|'.|' |-------| '|.'|:::|.'.'.'.'.|"
hall12: .asciiz " |.'.'.'.'.|---|','     *** \   ',' |---|.'.'.'.'.|"
hall13: .asciiz " |.'.'.'.'.|===:'      ***** \     ':===|.'.'.'.'.|"
hall14: .asciiz " |.'.'.'.'.|***************************|.'.'.'.'.|"
hall15: .asciiz " |.'.'.'.','         ********* \       ', '.'.'.'.|"
hall16: .asciiz " |.'.'.','          *********** \        ' ,'.'.'.|"
hall17: .asciiz " |.'.','           ************* \          ','.'.|"
hall18: .asciiz " |.'.'            *************** \           ','.|"
hall19: .asciiz " |;____________  *****      ****** \_____________;|"

.text
printDialog(128, 50, hall1 %DigitTable, %clrTable)
printDialog(128, 62, hall2 %DigitTable, %clrTable)
printDialog(128, 74, hall3 %DigitTable, %clrTable)
printDialog(128,86, hall4 %DigitTable, %clrTable)
printDialog(128,98, hall5 %DigitTable, %clrTable)
printDialog(128, 110, hall6 %DigitTable, %clrTable)
printDialog(128, 122, hall7 %DigitTable, %clrTable)
printDialog(128, 135, hall8 %DigitTable, %clrTable)
printDialog(128, 147, hall9 %DigitTable, %clrTable)
printDialog(128, 159, hall10 %DigitTable, %clrTable)
printDialog(128, 171, hall11 %DigitTable, %clrTable)
printDialog(128, 183, hall12 %DigitTable, %clrTable)
printDialog(128, 195, hall13 %DigitTable, %clrTable)
printDialog(128, 207, hall14 %DigitTable, %clrTable)
printDialog(128, 220, hall15 %DigitTable, %clrTable)
printDialog(128, 232, hall16 %DigitTable, %clrTable)
printDialog(128, 245, hall17 %DigitTable, %clrTable)
printDialog(128, 253, hall18 %DigitTable, %clrTable)
printDialog(128, 265, hall19 %DigitTable, %clrTable)

.end_macro


# dark doorway 
.macro _printBasementDoor(%DigitTable, %clrTable)
.data
base1: .asciiz"  _______________  "
base2: .asciiz" |` ___________ '|."
base3: .asciiz" | |  .`,| |   | |"
base4: .asciiz" | | |,x,| |   | |"
base5: .asciiz" | | |,x,' |   | |"
base6: .asciiz" | | |,x   *   | |"
base7: .asciiz" | | |.    |   | |"
base8: .asciiz" | |       ,   | |"
base9: .asciiz" | |      ()   | |"
base10: .asciiz" | |       |   | |"
base11: .asciiz" | |       |   | |"
base12: .asciiz" | |       |   | |"
base13: .asciiz" | |      '    | |"
base14: .asciiz" | |   .'      | |"
base15: .asciiz" |_|___________|_|"

.text
printDialog(256, 45, base1 %DigitTable, %clrTable)
printDialog(256, 58, base2 %DigitTable, %clrTable)
printDialog(256, 70, base3 %DigitTable, %clrTable)
printDialog(256, 83, base4 %DigitTable, %clrTable)
printDialog(256, 95, base5 %DigitTable, %clrTable)
printDialog(256, 108, base6 %DigitTable, %clrTable)
printDialog(256, 122, base7 %DigitTable, %clrTable)
printDialog(256, 134, base8 %DigitTable, %clrTable)
printDialog(256, 148, base9 %DigitTable, %clrTable)
printDialog(256, 161, base10 %DigitTable, %clrTable)
printDialog(256, 170, base11 %DigitTable, %clrTable)
printDialog(256, 183, base12 %DigitTable, %clrTable)
printDialog(256, 197, base13 %DigitTable, %clrTable)
printDialog(256,209, base14 %DigitTable, %clrTable)
printDialog(256,222, base15 %DigitTable, %clrTable)

.end_macro

# town 
.macro _printTown(%DigitTable, %clrTable)
.data
town1: .asciiz"  *         *                 *      __       *                   *    *       "
town2: .asciiz"    *                *              |==| *      *           * "
town3: .asciiz" _____         ____     ____________| o|/\________      ________         *           * *"
town4: .asciiz"|o o o|_______|    |___|               | | - - -  |____| o o o o| {}}"
town5: .asciiz"|o o o|  * * *|: ::|. .|               |o| - - -  |. . | o o o o|{}{{} "
town6: .asciiz"|o o o|**  *  |::  |. .| []  []  []  []|o| - - -  |. . | o o o o|((|)) "
town7: .asciiz"|o o o|**  ** |:  :|. .| []  []  []  []|o| - - -  |. . | o o o o|((|)) "
town8: .asciiz"|_[]__|__[]___|_||_|__<|____________;;_|_|___{}___|____|____[]__|  |    ME_OH__"

.text
printDialog(128, 50, town1 %DigitTable, %clrTable)
printDialog(128, 65, town2 %DigitTable, %clrTable)
printDialog(128, 80, town3 %DigitTable, %clrTable)
printDialog(128, 100, town4 %DigitTable, %clrTable)
printDialog(128, 120, town5 %DigitTable, %clrTable)
printDialog(128, 135, town6 %DigitTable, %clrTable)
printDialog(128, 155, town7 %DigitTable, %clrTable)
printDialog(128, 178, town8 %DigitTable, %clrTable)

.end_macro

.macro _printNeedle(%DigitTable, %clrTable)
.data
n1: .asciiz"      |___________________________________"
n2: .asciiz" |-----|- - -|''''|''''|''''|''''|''''|'**\|__"
n3: .asciiz" |- -  |  cc 6    5    4    3    2    1 *** __]==----------------------"
n4: .asciiz" |-----|________________________________**/|"
n5: .asciiz" '     |*******************************  "

.text
printDialog(128, 50, n1 %DigitTable, %clrTable)
printDialog(128, 65, n2 %DigitTable, %clrTable)
printDialog(128, 80, n3 %DigitTable, %clrTable)
printDialog(128, 100, n4 %DigitTable, %clrTable)
printDialog(128, 120, n5 %DigitTable, %clrTable)

.end_macro

# phone booth
.macro _printTardis(%DigitTable, %clrTable)
.data
tardis1: .asciiz"                  _.--._"
tardis2: .asciiz"                  _|__|_"
tardis3: .asciiz"      _____________|__|_____________"
tardis4: .asciiz"   .-'______________________________'-."
tardis5: .asciiz"   | |________POLICE___BOX__________| |"
tardis6: .asciiz"   |  |============================|  |"
tardis7: .asciiz"   |  | .-----------..-----------. |  |"
tardis8: .asciiz"   |  | |  _  _  _  ||  _  _  _  | |  |"
tardis9: .asciiz"   |  | | | || || | || | || || | | |  |"
tardis10: .asciiz"   |  | | |_||_||_| || |_||_||_| | |  |"
tardis11: .asciiz"   |  | | | || || | || | || || | | |  |"
tardis12: .asciiz"   |  | | |_||_||_| || |_||_||_| | |  |"
tardis13: .asciiz"   |  | |  _______  ||  _______  | |  |"
tardis14: .asciiz"   |  | | |       | || |       | | |  |"
tardis15: .asciiz"   |  | | |       | || |       | | |  |"
tardis16: .asciiz"   |  | | |       | || |       | | |  |"
tardis17: .asciiz"   |  | | |_______| || |_______| | |  |"
tardis18: .asciiz"   |  | |  _______ @||@ _______  | |  |"
tardis19: .asciiz"   |  | | |       | || |       | | |  |"
tardis20: .asciiz"   |  | | |       | || |       | | |  |"
tardis21: .asciiz"   |  | | |       | || |       | | |  |"
tardis22: .asciiz"   |  | | |_______| || |_______| | |  |"
tardis23: .asciiz"   |  | |  _______  ||  _______  | |  |"
tardis24: .asciiz"   |  | | |       | || |       | | |  |"
tardis25: .asciiz"   |  | | |       | || |       | | |  |"
tardis26: .asciiz"   |  | | |       | || |       | | |  |"
tardis27: .asciiz"   |  | | |_______| || |_______| | |  |"
tardis28: .asciiz"   |  | '-----------''-----------' |  |"
tardis29: .asciiz"  _|__|//_________________________\\|__|_  "
tardis30: .asciiz"' ----'----------------------------'----'"

.text
printDialog(256, 80, tardis1 %DigitTable, %clrTable)
printDialog(256, 100, tardis2 %DigitTable, %clrTable)
printDialog(256, 120, tardis3 %DigitTable, %clrTable)
printDialog(256, 140, tardis4 %DigitTable, %clrTable)
printDialog(256, 160, tardis5 %DigitTable, %clrTable)
printDialog(256, 180, tardis6 %DigitTable, %clrTable)
printDialog(256, 200, tardis7 %DigitTable, %clrTable)
printDialog(256, 210, tardis8 %DigitTable, %clrTable)
printDialog(256, 225, tardis9 %DigitTable, %clrTable)
printDialog(256, 240, tardis10 %DigitTable, %clrTable)
printDialog(256, 265, tardis11 %DigitTable, %clrTable)
printDialog(256, 295, tardis12 %DigitTable, %clrTable)
printDialog(256, 320, tardis13 %DigitTable, %clrTable)
printDialog(256, 335, tardis14 %DigitTable, %clrTable)
printDialog(256, 340, tardis15 %DigitTable, %clrTable)
printDialog(256, 360, tardis16 %DigitTable, %clrTable)
printDialog(256, 380, tardis17 %DigitTable, %clrTable)
printDialog(256, 400, tardis18 %DigitTable, %clrTable)
printDialog(256, 420, tardis19 %DigitTable, %clrTable)
printDialog(256, 440, tardis20 %DigitTable, %clrTable)
printDialog(256, 460, tardis21 %DigitTable, %clrTable)
printDialog(256, 480, tardis22 %DigitTable, %clrTable)
printDialog(256, 500, tardis23 %DigitTable, %clrTable)
printDialog(256, 520, tardis24 %DigitTable, %clrTable)
printDialog(256, 540, tardis25 %DigitTable, %clrTable)
printDialog(256, 560, tardis26 %DigitTable, %clrTable)
printDialog(256, 580, tardis27 %DigitTable, %clrTable)
printDialog(256, 600, tardis28 %DigitTable, %clrTable)
printDialog(256, 620, tardis29 %DigitTable, %clrTable)
printDialog(256, 640, tardis30 %DigitTable, %clrTable)
.end_macro

.macro _printPC(%DigitTable, %clrTable)
.data
pc1: .asciiz"              ,----------------,              ,---------,"
pc2: .asciiz"         ,-----------------------,          ,*        ,*|"
pc3: .asciiz"       ,*                      ,*|        ,*        ,*  |"
pc4: .asciiz"      +-----------------------+  |      ,*        ,*    |"
pc5: .asciiz"      |  .-----------------.  |  |     +---------+      |"
pc6: .asciiz"      |  |                 |  |  |     | -~~----'|      |"
pc7: .asciiz"      |  |                 |  |  |     |         |      |"
pc8: .asciiz"      |  |                 |  |  |/----|`---~    |      |"
pc9: .asciiz"      |  |  C:\>_           |  |  |    /|---- ooo |      ;"
pc10: .asciiz"      |  |                 |  |  |   / |(((( [--]|    ,*"
pc11: .asciiz"      |  `-----------------'  |,*    | |((((     |  ,*"
pc12: .asciiz"      +-----------------------+      | |         |,*   "
pc13: .asciiz"         /_)______________(_/        | +---------+"
pc14: .asciiz"    ___________________________/___  `,"
pc15: .asciiz"   /  oooooooooooooooo  .o.  oooo /,   \,*-----------"
pc16: .asciiz"  / ==ooooooooooooooo==.o.  ooo2 //   ,`\--{)      ="
pc17: .asciiz" /_____==========_____ooo__ooo1_/'   /___________="

.text
printDialog(256, 50, pc1 %DigitTable, %clrTable)
printDialog(256, 60, pc2 %DigitTable, %clrTable)
printDialog(256, 70, pc3 %DigitTable, %clrTable)
printDialog(256, 80, pc4 %DigitTable, %clrTable)
printDialog(256, 90, pc5 %DigitTable, %clrTable)
printDialog(256, 100, pc6 %DigitTable, %clrTable)
printDialog(256, 110, pc7 %DigitTable, %clrTable)
printDialog(256, 120, pc8 %DigitTable, %clrTable)
printDialog(256, 130, pc9 %DigitTable, %clrTable)
printDialog(256, 142, pc10 %DigitTable, %clrTable)
printDialog(256, 149, pc11 %DigitTable, %clrTable)
printDialog(256, 162, pc12 %DigitTable, %clrTable)
printDialog(256, 175, pc13 %DigitTable, %clrTable)
printDialog(256, 180, pc14 %DigitTable, %clrTable)
printDialog(256, 195, pc15 %DigitTable, %clrTable)
printDialog(256, 215, pc16 %DigitTable, %clrTable)
printDialog(256, 230, pc17 %DigitTable, %clrTable)

.end_macro
