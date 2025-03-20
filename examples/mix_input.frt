/home/aleksandr/Meta/examples/mix.frt
C Program [C cons [ C ReadI [ C var [C Q []] ], C cons [ C ReadI [ C var [C Right []] ], C nil [] ] ], C cons [ C Block [ C init [], C cons [ C Assign [ C var [C Qtail []], C var [C Q []] ], C cons [ C Assign [ C var [C Left []], C nil [  ] ], C nil [] ] ], C Goto [ C loop [] ] ], C cons [ C Block [ C loop [], C nil [], C If [ C Eq [], C var [C Qtail []], C nil [  ], C stop [], C cont [] ] ], C cons [ C Block [ C cont [], C nil [], C Match [ C var [C Qtail []], C cons [ C var [C Instruction []], C var [C Qtail1 []] ], C cont_ [], C ErrPattern [] ] ], C cons [ C Block [ C cont_ [], C cons [ C Assign [ C var [C Qtail []], C var [C Qtail1 []] ], C nil [] ], C Match [ C var [C Instruction []], C right [  ], C do_right [], C cont1 [] ] ], C cons [ C Block [ C cont1 [], C nil [], C Match [ C var [C Instruction []], C left [  ], C do_left [], C cont2 [] ] ], C cons [ C Block [ C cont2 [], C nil [], C Match [ C var [C Instruction []], C write [ C var [C wx []] ], C do_write [], C cont3 [] ] ], C cons [ C Block [ C cont3 [], C nil [], C Match [ C var [C Instruction []], C gotoI [ C var [C lab []] ], C do_goto2 [], C cont4 [] ] ], C cons [ C Block [ C cont4 [], C nil [], C Match [ C var [C Instruction []], C ifI [ C var [C symbol []], C var [C lab []] ], C do_if [], C error [] ] ], C cons [ C Block [ C do_right [], C nil [], C Match [ C var [C Right []], C cons [ C var [C rx []], C var [C rest []] ], C do_right_1 [], C ErrPattern [] ] ], C cons [ C Block [ C do_right_1 [], C cons [ C Assign [ C var [C Left []], C cons [ C var [C rx []], C var [C Left []] ] ], C cons [ C Assign [ C var [C Right []], C var [C rest []] ], C nil [] ] ], C Goto [ C loop [] ] ], C cons [ C Block [ C do_left [], C nil [], C Match [ C var [C Left []], C cons [ C var [C lx []], C var [C rest []] ], C do_left1 [], C ErrPattern [] ] ], C cons [ C Block [ C do_left1 [], C cons [ C Assign [ C var [C Right []], C cons [ C var [C lx []], C var [C Right []] ] ], C cons [ C Assign [ C var [C Left []], C var [C rest []] ], C nil [] ] ], C Goto [ C loop [] ] ], C cons [ C Block [ C do_write [], C cons [ C Assign [ C var [C Right []], C cons [ C var [C wx []], C var [C Right []] ] ], C nil [] ], C Goto [ C loop [] ] ], C cons [ C Block [ C do_goto2 [], C cons [ C Assign [ C var [C rtail []], C var [C Q []] ], C nil [] ], C Goto [ C do_goto4 [] ] ], C cons [ C Block [ C do_goto3 [], C cons [ C Assign [ C var [C lab []], C var [C lab1 []] ], C nil [] ], C Match [ C var [C Qtail []], C cons [ C var [C qx []], C var [C rtail []] ], C do_goto4 [], C ErrPattern [] ] ], C cons [ C Block [ C do_goto4 [], C cons [ C Assign [ C var [C Qtail []], C var [C rtail []] ], C nil [] ], C Match [ C var [C lab []], C succ [ C var [C lab1 []] ], C do_goto3 [], C loop [] ] ], C cons [ C Block [ C do_if [], C nil [], C Match [ C var [C Right []], C cons [ C var [C ifx []], C var [C rest []] ], C do_if2 [], C ErrPattern [] ] ], C cons [ C Block [ C do_if2 [], C nil [], C If [ C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop [] ] ], C cons [ C Block [ C error [], C nil [], C Return [ C SyntaxError [ C var [C Instruction []] ] ] ], C cons [ C Block [ C ErrPattern [], C nil [], C Return [ C ErrPattern [  ] ] ], C cons [ C Block [ C stop [], C nil [], C Return [ C var [C Right []] ] ], C nil [] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ]]
C cons [C Q [], C cons [C Qtail [], C cons [C Qtail1 [], C cons [C Instruction [], C cons [C rtail [], C cons [C lab [], C cons [C lab1 [], C cons [C wx [], C cons [C symbol [], C cons [C qx [], C nil []]]]]]]]]]]
C cons [C Pair [C Q [], C cons [C ifI [C z [], C succ [C succ [C zero []]]], C cons [C write [C succ [C z []]], C cons [C right [], C nil []]]]], C cons [C Pair [C Qtail [], C none []], C cons [C Pair [C Qtail1 [], C none []],C cons [C Pair [C Instruction [], C none []],C cons [C Pair [C Qtail [], C none []],C cons [C Pair [C rtail [], C none []],C cons [C Pair [C lab [], C none []],C cons [C Pair [C lab1 [], C none []],C cons [C Pair [C wx [], C none []], C cons [C Pair [C symbol [], C none []],C cons [C Pair [C qx [], C none []], C nil []]]]]]]]]]]]


Program: 
C Program [C cons [ C ReadI [ C var [C Q []] ], C cons [ C ReadI [ C var [C Right []] ], C nil [] ] ], C cons [ C Block [ C init [], C cons [ C Assign [ C var [C Qtail []], C var [C Q []] ], C cons [ C Assign [ C var [C Left []], C nil [  ] ], C nil [] ] ], C Goto [ C loop [] ] ], C cons [ C Block [ C loop [], C nil [], C If [ C Eq [], C var [C Qtail []], C nil [  ], C stop [], C cont [] ] ], C cons [ C Block [ C cont [], C nil [], C Match [ C var [C Qtail []], C cons [ C var [C Instruction []], C var [C Qtail1 []] ], C cont_ [], C ErrPattern [] ] ], C cons [ C Block [ C cont_ [], C cons [ C Assign [ C var [C Qtail []], C var [C Qtail1 []] ], C nil [] ], C Match [ C var [C Instruction []], C right [  ], C do_right [], C cont1 [] ] ], C cons [ C Block [ C cont1 [], C nil [], C Match [ C var [C Instruction []], C left [  ], C do_left [], C cont2 [] ] ], C cons [ C Block [ C cont2 [], C nil [], C Match [ C var [C Instruction []], C write [ C var [C wx []] ], C do_write [], C cont3 [] ] ], C cons [ C Block [ C cont3 [], C nil [], C Match [ C var [C Instruction []], C gotoI [ C var [C lab []] ], C do_goto2 [], C cont4 [] ] ], C cons [ C Block [ C cont4 [], C nil [], C Match [ C var [C Instruction []], C ifI [ C var [C symbol []], C var [C lab []] ], C do_if [], C error [] ] ], C cons [ C Block [ C do_right [], C nil [], C Match [ C var [C Right []], C cons [ C var [C rx []], C var [C rest []] ], C do_right_1 [], C ErrPattern [] ] ], C cons [ C Block [ C do_right_1 [], C cons [ C Assign [ C var [C Left []], C cons [ C var [C rx []], C var [C Left []] ] ], C cons [ C Assign [ C var [C Right []], C var [C rest []] ], C nil [] ] ], C Goto [ C loop [] ] ], C cons [ C Block [ C do_left [], C nil [], C Match [ C var [C Left []], C cons [ C var [C lx []], C var [C rest []] ], C do_left1 [], C ErrPattern [] ] ], C cons [ C Block [ C do_left1 [], C cons [ C Assign [ C var [C Right []], C cons [ C var [C lx []], C var [C Right []] ] ], C cons [ C Assign [ C var [C Left []], C var [C rest []] ], C nil [] ] ], C Goto [ C loop [] ] ], C cons [ C Block [ C do_write [], C cons [ C Assign [ C var [C Right []], C cons [ C var [C wx []], C var [C Right []] ] ], C nil [] ], C Goto [ C loop [] ] ], C cons [ C Block [ C do_goto2 [], C cons [ C Assign [ C var [C rtail []], C var [C Q []] ], C nil [] ], C Goto [ C do_goto4 [] ] ], C cons [ C Block [ C do_goto3 [], C cons [ C Assign [ C var [C lab []], C var [C lab1 []] ], C nil [] ], C Match [ C var [C Qtail []], C cons [ C var [C qx []], C var [C rtail []] ], C do_goto4 [], C ErrPattern [] ] ], C cons [ C Block [ C do_goto4 [], C cons [ C Assign [ C var [C Qtail []], C var [C rtail []] ], C nil [] ], C Match [ C var [C lab []], C succ [ C var [C lab1 []] ], C do_goto3 [], C loop [] ] ], C cons [ C Block [ C do_if [], C nil [], C Match [ C var [C Right []], C cons [ C var [C ifx []], C var [C rest []] ], C do_if2 [], C ErrPattern [] ] ], C cons [ C Block [ C do_if2 [], C nil [], C If [ C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop [] ] ], C cons [ C Block [ C error [], C nil [], C Return [ C SyntaxError [ C var [C Instruction []] ] ] ], C cons [ C Block [ C ErrPattern [], C nil [], C Return [ C ErrPattern [  ] ] ], C cons [ C Block [ C stop [], C nil [], C Return [ C var [C Right []] ] ], C nil [] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ]]

Division:
C cons [C Q [], C cons [C Qtail [], C cons [C Qtail1 [], C cons [C Instruction [], C cons [C rtail [], C cons [C lab [], C cons [C lab1 [], C cons [C wx [], C cons [C symbol [], C cons [C qx [], C nil []]]]]]]]]]]


Vs (1):
C cons [C Pair [C Q [], C cons [C ifI [C z [], C succ [C succ [C zero []]]], C cons [C write [C succ [C z []]], C cons [C right [], C nil []]]]], C cons [C Pair [C Qtail [], C none []], C cons [C Pair [C Qtail1 [], C none []],C cons [C Pair [C Instruction [], C none []],C cons [C Pair [C Qtail [], C none []],C cons [C Pair [C rtail [], C none []],C cons [C Pair [C lab [], C none []],C cons [C Pair [C lab1 [], C none []],C cons [C Pair [C wx [], C none []], C cons [C Pair [C symbol [], C none []],C cons [C Pair [C qx [], C none []], C nil []]]]]]]]]]]]

Some other Vs (2):
C cons [C Pair [C Q [], C cons [C ifI [C succ [C z []], C succ [C succ [C zero []]]], C cons [C write [C succ [C z []]], C cons [C right [], C nil []]]]], C cons [C Pair [C Qtail [], C none []],C cons [C Pair [C Instruction [], C none []],C cons [C Pair [C Qtail [], C none []],C cons [C Pair [C rtail [], C none []],C cons [C Pair [C lab [], C none []],C cons [C Pair [C lab1 [], C none []],C cons [C Pair [C wx [], C none []], C cons [C Pair [C symbol [], C none []],C cons [C Pair [C qx [], C none []], C nil []]]]]]]]]]]

Vs (3):









C cons [

C Q [], C cons [

C Qtail [], C cons [

C Instruction [], C cons [

C rtail [], C cons [

C lab [], C cons [

C lab1 [], C cons [

C wx [], C cons [

C symbol [], C cons [

C qx [], C nil []
]]]]]]]]]







C cons [
    
C Pair [C Q [], C cons [C ifI [C z [], C succ [C succ [C zero []]]], C cons [C write [C succ [C z []]], C cons [C right [], C nil []]]]], 

C cons [
    
C Pair [C Qtail [], C none []],

C cons [
    
C Pair [C Instruction [], C none []],

C cons [
    
C Pair [C Qtail [], C none []],

C cons [
    
C Pair [C rtail [], C none []],


C cons [
    
C Pair [C lab [], C none []],


C cons [
    
C Pair [C lab1 [], C none []],


C cons [
    
C Pair [C wx [], C none []],


C cons [
    
C Pair [C symbol [], C none []],


C cons [
    
C Pair [C qx [], C none []], C nil []

]]]]]]]]]]
