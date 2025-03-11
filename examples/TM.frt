read Q;
read Right;

label init: 
    Qtail := Q;
    Left := C nil [];
    goto loop;

label loop: 
    if Qtail == (C nil []) goto stop else cont; 

label cont:
    Qtail match (C cons [Instruction, Qtail1]) goto cont_ else ErrPattern;
label cont_:
    Qtail := Qtail1;
    Instruction match (C right []) goto do_right else cont1;

label cont1:
    Instruction match (C left []) goto do_left else cont2;

label cont2:
    Instruction match (C write [wx]) goto do_write else cont3;

label cont3:
    Instruction match (C gotoI [lab]) goto do_goto2 else cont4;

label cont4:
    Instruction match (C ifI [symbol, lab]) goto do_if else error;

label do_right:
    Right match (C cons [rx, rest]) goto do_right_1 else ErrPattern;
label do_right_1:
    Left := (C cons [rx, Left]);
    Right := rest;
    goto loop;

label do_left:
    Left match (C cons [lx, rest]) goto do_left1 else ErrPattern;
label do_left1:
    Right := (C cons [lx, Right]);
    Left := rest;
    goto loop;

label do_write:
    Right := (C cons [wx, Right]);
    goto loop;

label do_goto2:
    rtail := Q;
    goto do_goto4;
label do_goto3:
    lab := lab1;
    Qtail match (C cons [qx, rtail]) goto do_goto4 else ErrPattern;
label do_goto4:
    Qtail := rtail;
    lab match (C succ [lab1]) goto do_goto3 else loop;

label do_if:
    Right match (C cons [ifx, rest]) goto do_if2 else ErrPattern;
label do_if2:
    if symbol == ifx goto do_goto2 else loop;


label error: 
    return (C SyntaxError [Instruction]);

label ErrPattern:
    return (C ErrPattern []);


label stop: 
    return Right;
