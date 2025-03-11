Program: 
C Program [C cons [ C ReadI [ C var [C Q []] ], C cons [ C ReadI [ C var [C Right []] ], C nil [] ] ], C cons [ C Block [ C init [], C cons [ C Assign [ Qtail, C var [C Q []] ], C cons [ C Assign [ Left, C nil [  ] ], C nil [] ] ], C Goto [ C loop [] ] ], C cons [ C Block [ C loop [], C nil [], C If [ C Eq [], C var [C Qtail []], C nil [  ], C stop [], C cont [] ] ], C cons [ C Block [ C cont [], C nil [], C Match [ Qtail, C cons [ Instruction1, Qtail1 ], C cont_ [], C ErrPattern [] ] ], C cons [ C Block [ C cont_ [], C cons [ C Assign [ Instruction, C var [C Instruction1 []] ], C cons [ C Assign [ Qtail, C var [C Qtail1 []] ], C nil [] ] ], C Match [ Instruction, C right [  ], C do_right [], C cont1 [] ] ], C cons [ C Block [ C cont1 [], C nil [], C Match [ Instruction, C left [  ], C do_left [], C cont2 [] ] ], C cons [ C Block [ C cont2 [], C nil [], C Match [ Instruction, C write [ place_ ], C do_write [], C cont3 [] ] ], C cons [ C Block [ C cont3 [], C nil [], C Match [ Instruction, C gotoI [ lab ], C do_goto2 [], C cont4 [] ] ], C cons [ C Block [ C cont4 [], C nil [], C Match [ Instruction, C ifI [ place_, place_ ], C do_if [], C error [] ] ], C cons [ C Block [ C do_right [], C nil [], C Match [ Right, C cons [ x, rest ], C do_right_1 [], C ErrPattern [] ] ], C cons [ C Block [ C do_right_1 [], C cons [ C Assign [ Left, C cons [ C var [C x []], C var [C Left []] ] ], C cons [ C Assign [ Right, C var [C rest []] ], C nil [] ] ], C Goto [ C loop [] ] ], C cons [ C Block [ C do_left [], C nil [], C Match [ Left, C cons [ x, rest ], C do_left1 [], C ErrPattern [] ] ], C cons [ C Block [ C do_left1 [], C cons [ C Assign [ Right, C cons [ C var [C x []], C var [C Right []] ] ], C cons [ C Assign [ Left, C var [C rest []] ], C nil [] ] ], C Goto [ C loop [] ] ], C cons [ C Block [ C do_write [], C nil [], C Match [ Instruction, C write [ x ], C do_write1 [], C ErrPattern [] ] ], C cons [ C Block [ C do_write1 [], C cons [ C Assign [ Right, C cons [ C var [C x []], C var [C Right []] ] ], C nil [] ], C Goto [ C loop [] ] ], C cons [ C Block [ C do_goto2 [], C cons [ C Assign [ rtail, C var [C Q []] ], C nil [] ], C Goto [ C do_goto4 [] ] ], C cons [ C Block [ C do_goto3 [], C cons [ C Assign [ lab, C var [C lab1 []] ], C nil [] ], C Match [ Qtail, C cons [ x, rtail ], C do_goto4 [], C ErrPattern [] ] ], C cons [ C Block [ C do_goto4 [], C cons [ C Assign [ Qtail, C var [C rtail []] ], C nil [] ], C Match [ lab, C succ [ lab1 ], C do_goto3 [], C loop [] ] ], C cons [ C Block [ C do_if [], C nil [], C Match [ Instruction, C ifI [ symbol, lab ], C do_if1 [], C ErrPattern [] ] ], C cons [ C Block [ C do_if1 [], C nil [], C Match [ Right, C cons [ x, rest ], C do_if2 [], C ErrPattern [] ] ], C cons [ C Block [ C do_if2 [], C nil [], C If [ C Eq [], C var [C symbol []], C var [C x []], C do_goto2 [], C loop [] ] ], C cons [ C Block [ C error [], C nil [], C Return [ C SyntaxError [ C var [C Instruction []] ] ] ], C cons [ C Block [ C ErrPattern [], C nil [], C Return [ C ErrPattern [  ] ] ], C cons [ C Block [ C stop [], C nil [], C Return [ C var [C Right []] ] ], C nil [] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ]]

Division:
C cons [C Q [], C cons [C Qtail [], C cons [C Qtail1 [], C cons [C Instruction [], C cons [C rtail [], C cons [C lab [], C cons [C lab1 [], C cons [C wx [], C cons [C symbol [], C cons [C qx [], C nil []]]]]]]]]]]


Vs:
C cons [C Pair [C Q [], C cons [C ifI [C z [], C succ [C succ [C zero []]]], C cons [C write [C succ [C z []]], C cons [C right [], C nil []]]]], C cons [C Pair [C Qtail [], C none []], C cons [C Pair [C Qtail1 [], C none []],C cons [C Pair [C Instruction [], C none []],C cons [C Pair [C Qtail [], C none []],C cons [C Pair [C rtail [], C none []],C cons [C Pair [C lab [], C none []],C cons [C Pair [C lab1 [], C none []],C cons [C Pair [C wx [], C none []], C cons [C Pair [C symbol [], C none []],C cons [C Pair [C qx [], C none []], C nil []]]]]]]]]]]]

Some other Vs:
C cons [C Pair [C Q [], C cons [C ifI [C succ [C z []], C succ [C succ [C zero []]]], C cons [C write [C succ [C z []]], C cons [C right [], C nil []]]]], C cons [C Pair [C Qtail [], C none []],C cons [C Pair [C Instruction [], C none []],C cons [C Pair [C Qtail [], C none []],C cons [C Pair [C rtail [], C none []],C cons [C Pair [C lab [], C none []],C cons [C Pair [C lab1 [], C none []],C cons [C Pair [C wx [], C none []], C cons [C Pair [C symbol [], C none []],C cons [C Pair [C qx [], C none []], C nil []]]]]]]]]]]











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
