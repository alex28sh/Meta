read Program;

!done

label init:
    Bindings := C nil [];
    Program match (C Program [Reads, Blocks]) goto reads else ErrPattern;
label reads:
    Reads match (C Cons [CurRead, ReadsT]) goto reads1 else init1;
label reads1: 
    Reads := ReadsT;
    CurRead match (C ReadI [name]) goto reads2 else ErrPattern;
label reads2: 
    read val;
    Bindings := C cons [C pair [name, val], Bindings];
    goto reads;

label init1:
    Blocks match (C cons [Block, BlocksTail]) goto loop;    

done!

label loop: 
    Block match (C Block [place_, curAssings, jmp]) goto loop1 else ErrPattern;
label loop1:
    curAssings match (C cons [curAssign, restAssigns]) goto checkAssign else do_jump; 
label checkAssign:
    curAssings := restAssigns;
    curAssign match (C Assignment [x, expr]) goto do_assign else checkAssignRead;
label checkAssignRead:
    curAssign match (C ReadS [CurRead]) goto do_read else cont2;


label do_read:
    CurRead match (C ReadI [name]) goto do_read_ else ErrPattern;
label do_read_:
    read val;
    Bindings := C cons [C pair [name, val], Bindings];
    goto loop1;
    

label cont:
    Qtail match (C cons [Instruction1, Qtail1]) goto cont_ else ErrPattern;
label cont_:
    Instruction := Instruction1;
    Qtail := Qtail1;
    Instruction match (C Label [name]) goto do_label else cont1;

label cont1:
    Instruction match (C Read [name]) goto do_read else cont2;

label cont2:
    Instruction match (C Assignment [x, expr]) goto do_assign else cont3;

label cont3:
    Instruction match (C Jump [jmp]) goto do_assign else cont4; 

label do_label:
    goto loop;

label do_assign:


label do_jump:
    jmp match (C Goto [lab]) goto do_goto else do_jump1;
label do_jump1:
    jmp match (C If [op, e1, e2, l, r]) goto do_if else do_jump2;
label do_jump2:
    jmp match (C Return [e]) goto do_return else do_jump3;
label do_jump3:
    jmp match (C Match [v, e, l, r]) goto do_match else ErrPattern;

label do_goto:


label do_if:
label do_return:
label do_match:


label ErrPattern:
    return (C ErrPattern []);

label stop: 
    return Right;

label find:
    .... 