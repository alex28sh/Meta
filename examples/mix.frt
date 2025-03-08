read Program;
read Division;
read Vs0;

label init:
    marked := C nil [];
    NewBlocks := C nil [];
    NewReads := C nil [];
    Program match (C Program [Reads, Blocks]) goto loopReads else ErrPattern;
label loopReads:
    Reads match (C cons [curRead, ReadsTail]) goto loopReads1 else initDone;
label loopReads1:
    curRead match (C ReadI [CurFind]) goto loopReads3 else ErrPattern;
label loopReads3:
    if is_static(Division, CurFind) goto loopReadsFound else loopReads;
label loopReadsFound:
    NewReads = C cons [C ReadI [CurFind], NewReads];
    goto loopReads;

label initDone:
    Blocks match (C cons [Block, _]) goto initDone1 else stop;
label initDone1:
    Block match (C Block [label, _, _]) goto initDone2 else ErrPattern;
label initDone2;
    pending := C cons [C Pair [label, Vs0], C nil []];
    goto loopPending;

label loopPending:
    pending match (C cons [CurState, rest]) goto loopPending1 else stop;
label loopPending1:
    pending := rest;
    CurState match (C Pair [pp, vs]) goto loopPending2_0 else ErrPattern;
label loopPending2_0:
    CurList := marked; 
    CurFind := C Pair [pp, vs];
    CurRa := C loopPending2_1 [];
    goto lookup;
label loopPending2_1:
    if found == (C True []) goto loopPending else loopPending2;
label loopPending2:
    marked := C cons [C Pair [pp, vs], marked];
    CurList := Blocks; 
    CurFind := pp;
    CurRa := C loopPending3 [];
    goto lookupBlock;
label loopPending3: 
    code := initial_code(pp, vs);
    goto loopBB;

label loopBB:
    assings match (C cons [curAssign, restAssigns]) goto loopBB_ else processJump;  

label processJump:
    jump match (C Goto [GotoLab]) goto processGoto else processJump1;
label processJump1:
    jump match (C If [op, el, er, l, r]) goto processIf else processJump2;
label processJump2:
    jump match (C Match [v, e, l, r]) goto processMatch else processJump3;
label processJump3:
    jump match (C Return [e]) goto processReturn else ErrPattern;

label processGoto:
    CurList := Blocks; 
    CurFind := GotoLab;
    CurRa := C loopBB [];
    goto lookupBlock;

label processIf:
    vl := reduce(el, vs);
    vr := reduce(er, vs);
    if (Eq (C True []) is_static(Division, jump)) goto processIfStatic else processIfDynamic;
label processIfStatic:
    op match (C Eq []) goto processIfStaticEq else processIfStaticNeq;
label processIfStaticEq:
    if (vl == vr) then goto processIfStaticTrue else processIfStaticFalse;
label processIfStaticNeq:
    if (vl /= vr) then goto processIfStaticFalse else processIfStaticTrue;
label processIfStaticTrue:
    GotoLab := l;
    goto processGoto;
label processIfStaticFalse:
    GotoLab := r;
    goto processGoto;

label processIfDynamic:
    pending := C cons [C Pair [l, vs], pending];
    pending := C cons [C Pair [r, vs], pending];
    code := extend(code, C If [op, vl, vr, get_label(l, vs), get_label(r, vs)]);
    goto end_pending_loop;

label processMatch:
    if (Eq (C True []) is_static(Division, v)) goto processMatchStatic else processMatchDynamic;
label processMatchStatic:
    v_val := reduce(v, vs);
    if match_fits(v_val, e) then goto processMatchStaticTrue else processMatchStaticFalse;
label processMatchStaticTrue:
    vs := match_eval(v_val, e, vs);
    GotoLab := l;
    goto processGoto;
label processMatchStaticFalse:
    GotoLab := r;
    goto processGoto;

label processMatchDynamic:
    pending := C cons [C Pair [l, vs], pending];
    pending := C cons [C Pair [r, vs], pending];
    code := extend(code, C Match [v, e, get_label(l, vs), get_label(r, vs)]);
    goto end_pending_loop;


label processReturn:
    val := reduce(expr, vs);
    code := extend(code, C Return [val]);
    goto end_pending_loop;

label loopBB_:
    assings := restAssigns;
    curAssign match (C Assignment [x, expr]) goto processAssign else ErrPattern;
label processAssign:
    if is_static(Division, x) goto processAssign2 else processAssign3;
label processAssign2:
    val := reduce(expr, vs);
    vs := update(vs, x, val);
    goto loopBB;
label processAssign3:
    val := reduce(expr, vs);
    code := extend(code, C Assign [x, val]);
    goto loopBB;


label end_pending_loop:
    NewBlocks := C cons [code, NewBlocks];
    goto loopPending;


label lookupBlock:
    CurList match (C cons [CurElem, CurListTail]) goto lookupBlockCheck else ErrPattern;
label lookupBlockCheck:
    CurElem match (C Block [label, assings, jump]) goto lookupBlockCheck_ else ErrPattern;
label lookupBlockCheck_:
    if (label == CurFind) goto lookupBlockReturn else lookupBlockNext;
label lookupBlockNext:
    CurList := CurListTail;
    goto lookupBlock;
label lookupBlockReturn:
    if (CurRa == C loopPending3 []) goto loopPending3 else lookupBlockReturn1;
label lookupBlockReturn1:
    if (CurRa == C loopBB []) goto loopBB else lookupBlockReturn2;
label lookupBlockReturn2:
    goto ErrPattern;


label lookup:
    CurList match (C cons [CurElem, CurListTail]) goto lookupCheck else lookupFailed
label lookupCheck:
    if (CurFind == CurElem) goto lookupSucceed else lookupNext;
label lookupNext:
    CurList := CurListTail;
    goto lookup;
label lookupSucceed:
    found := (C True []);
    goto lookupReturn;
label lookupFailed:
    found := (C False []);
    goto lookupReturn;
label lookupReturn:
    if (CurRa == C loopReads3 []) goto loopReads3 else lookupReturn_;
label lookupReturn_:
    goto ErrPattern;



label ErrPattern:
    return (C ErrPattern []);

label stop: 
    return (C Program [NewReads, NewBlocks]);