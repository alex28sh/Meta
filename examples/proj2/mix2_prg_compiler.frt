read Division;
read Vs0;

label init0:
	marked := C nil [];
	NewBlocks := C nil [];
	if is_static(Division, C var [C Q []]) == C True [] goto loopReads1 else loopReadsNotFound2;

label lookupSucceed667:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1509 else lookupReturn_12;

label lookupNext668:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck507 else lookupFailed508;

label lookupCheck1666:
	if CurFind == get_label(ppCur, vsCur) goto lookupSucceed667 else lookupNext668;

label lookupCheck507:
	CurElem match C Pair [ppCur, vsCur] goto lookupCheck1666 else ErrPattern8;

label loopPending510:
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn512:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2604 else processAssign3605;

label lookupBlockReturn514:
	code := initial_code(pp, vs);
	vl := reduce(C var [C Qtail []], vs);
	vr := reduce(C nil [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C Qtail []], C nil [], C stop [], C cont []]) goto processIfStatic662 else processIfDynamic663;

label lookupBlockReturn516:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic659 else processMatchDynamic660;

label lookupBlockReturn518:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2653 else processAssign3654;

label lookupBlockReturn520:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic649 else processMatchDynamic650;

label lookupBlockReturn522:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic645 else processMatchDynamic646;

label lookupBlockReturn524:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic641 else processMatchDynamic642;

label lookupBlockReturn526:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic637 else processMatchDynamic638;

label lookupBlockReturn528:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic634 else processMatchDynamic635;

label lookupBlockReturn530:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2630 else processAssign3631;

label lookupBlockReturn532:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Left []], vs);
	if C True [] == is_static(Division, C var [C Left []]) goto processMatchStatic627 else processMatchDynamic628;

label lookupBlockReturn534:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2623 else processAssign3624;

label lookupBlockReturn536:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2621 else processAssign3622;

label lookupBlockReturn538:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C rtail []]) == C True [] goto processAssign2619 else processAssign3620;

label lookupBlockReturn540:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C lab []]) == C True [] goto processAssign2614 else processAssign3615;

label lookupBlockReturn542:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2608 else processAssign3609;

label lookupBlockReturn544:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic600 else processMatchDynamic601;

label processIfStaticTrue556:
	CurFindBlock := C do_goto2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processIfStaticTrue664:
	CurFindBlock := C stop [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processIfStaticFalse665:
	CurFindBlock := C cont [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processIfStatic662:
	if vl == vr goto processIfStaticTrue664 else processIfStaticFalse665;

label processIfDynamic663:
	pending := C cons [C Pair [C stop [], vs], pending];
	pending := C cons [C Pair [C cont [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C stop [], vs), get_label(C cont [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn560:
	vl := reduce(C var [C Qtail []], vs);
	vr := reduce(C nil [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C Qtail []], C nil [], C stop [], C cont []]) goto processIfStatic662 else processIfDynamic663;

label processMatchStaticTrue661:
	vs := match_eval(v_val, C cons [C var [C Instruction []], C var [C Qtail1 []]], vs);
	CurFindBlock := C cont_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStatic659:
	if match_fits(v_val, C cons [C var [C Instruction []], C var [C Qtail1 []]], vs) == C True [] goto processMatchStaticTrue661 else processMatchStaticFalse603;

label processMatchDynamic660:
	pending := C cons [C Pair [C cont_ [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Instruction []], C var [C Qtail1 []]], get_label(C cont_ [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn562:
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic659 else processMatchDynamic660;

label processAssign2653:
	val := reduce(C var [C Qtail1 []], vs);
	vs := update(vs, C var [C Qtail []], val);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic655 else processMatchDynamic656;

label processMatchStaticTrue657:
	vs := match_eval(v_val, C right [], vs);
	CurFindBlock := C do_right [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStaticFalse658:
	CurFindBlock := C cont1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStatic655:
	if match_fits(v_val, C right [], vs) == C True [] goto processMatchStaticTrue657 else processMatchStaticFalse658;

label processMatchDynamic656:
	pending := C cons [C Pair [C do_right [], vs], pending];
	pending := C cons [C Pair [C cont1 [], vs], pending];
	code := extend(code, C Match [v_val, C right [], get_label(C do_right [], vs), get_label(C cont1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label processAssign3654:
	val := reduce(C var [C Qtail1 []], vs);
	code := extend(code, C Assign [C var [C Qtail []], val]);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic655 else processMatchDynamic656;

label lookupBlockReturn564:
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2653 else processAssign3654;

label processMatchStaticTrue651:
	vs := match_eval(v_val, C left [], vs);
	CurFindBlock := C do_left [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStaticFalse652:
	CurFindBlock := C cont2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStatic649:
	if match_fits(v_val, C left [], vs) == C True [] goto processMatchStaticTrue651 else processMatchStaticFalse652;

label processMatchDynamic650:
	pending := C cons [C Pair [C do_left [], vs], pending];
	pending := C cons [C Pair [C cont2 [], vs], pending];
	code := extend(code, C Match [v_val, C left [], get_label(C do_left [], vs), get_label(C cont2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn566:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic649 else processMatchDynamic650;

label processMatchStaticTrue647:
	vs := match_eval(v_val, C write [C var [C wx []]], vs);
	CurFindBlock := C do_write [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStaticFalse648:
	CurFindBlock := C cont3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStatic645:
	if match_fits(v_val, C write [C var [C wx []]], vs) == C True [] goto processMatchStaticTrue647 else processMatchStaticFalse648;

label processMatchDynamic646:
	pending := C cons [C Pair [C do_write [], vs], pending];
	pending := C cons [C Pair [C cont3 [], vs], pending];
	code := extend(code, C Match [v_val, C write [C var [C wx []]], get_label(C do_write [], vs), get_label(C cont3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn568:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic645 else processMatchDynamic646;

label processMatchStaticTrue643:
	vs := match_eval(v_val, C gotoI [C var [C lab []]], vs);
	CurFindBlock := C do_goto2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStaticFalse644:
	CurFindBlock := C cont4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStatic641:
	if match_fits(v_val, C gotoI [C var [C lab []]], vs) == C True [] goto processMatchStaticTrue643 else processMatchStaticFalse644;

label processMatchDynamic642:
	pending := C cons [C Pair [C do_goto2 [], vs], pending];
	pending := C cons [C Pair [C cont4 [], vs], pending];
	code := extend(code, C Match [v_val, C gotoI [C var [C lab []]], get_label(C do_goto2 [], vs), get_label(C cont4 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn570:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic641 else processMatchDynamic642;

label processMatchStaticTrue639:
	vs := match_eval(v_val, C ifI [C var [C symbol []], C var [C lab []]], vs);
	CurFindBlock := C do_if [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStaticFalse640:
	CurFindBlock := C error [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStatic637:
	if match_fits(v_val, C ifI [C var [C symbol []], C var [C lab []]], vs) == C True [] goto processMatchStaticTrue639 else processMatchStaticFalse640;

label processMatchDynamic638:
	pending := C cons [C Pair [C do_if [], vs], pending];
	pending := C cons [C Pair [C error [], vs], pending];
	code := extend(code, C Match [v_val, C ifI [C var [C symbol []], C var [C lab []]], get_label(C do_if [], vs), get_label(C error [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn572:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic637 else processMatchDynamic638;

label processMatchStaticTrue636:
	vs := match_eval(v_val, C cons [C var [C rx []], C var [C rest []]], vs);
	CurFindBlock := C do_right_1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStatic634:
	if match_fits(v_val, C cons [C var [C rx []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue636 else processMatchStaticFalse603;

label processMatchDynamic635:
	pending := C cons [C Pair [C do_right_1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C rx []], C var [C rest []]], get_label(C do_right_1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn574:
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic634 else processMatchDynamic635;

label processAssign2630:
	val := reduce(C cons [C var [C rx []], C var [C Left []]], vs);
	vs := update(vs, C var [C Left []], val);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2632 else processAssign3633;

label processAssign2632:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C Right []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processAssign3633:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C Right []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processAssign3631:
	val := reduce(C cons [C var [C rx []], C var [C Left []]], vs);
	code := extend(code, C Assign [C var [C Left []], val]);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2632 else processAssign3633;

label lookupBlockReturn576:
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2630 else processAssign3631;

label processMatchStaticTrue629:
	vs := match_eval(v_val, C cons [C var [C lx []], C var [C rest []]], vs);
	CurFindBlock := C do_left1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStatic627:
	if match_fits(v_val, C cons [C var [C lx []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue629 else processMatchStaticFalse603;

label processMatchDynamic628:
	pending := C cons [C Pair [C do_left1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C lx []], C var [C rest []]], get_label(C do_left1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn578:
	v_val := reduce(C var [C Left []], vs);
	if C True [] == is_static(Division, C var [C Left []]) goto processMatchStatic627 else processMatchDynamic628;

label processAssign2623:
	val := reduce(C cons [C var [C lx []], C var [C Right []]], vs);
	vs := update(vs, C var [C Right []], val);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2625 else processAssign3626;

label processAssign2625:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C Left []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processAssign3626:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C Left []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processAssign3624:
	val := reduce(C cons [C var [C lx []], C var [C Right []]], vs);
	code := extend(code, C Assign [C var [C Right []], val]);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2625 else processAssign3626;

label lookupBlockReturn580:
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2623 else processAssign3624;

label processAssign2621:
	val := reduce(C cons [C var [C wx []], C var [C Right []]], vs);
	vs := update(vs, C var [C Right []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processAssign3622:
	val := reduce(C cons [C var [C wx []], C var [C Right []]], vs);
	code := extend(code, C Assign [C var [C Right []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label lookupBlockReturn582:
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2621 else processAssign3622;

label processAssign2619:
	val := reduce(C var [C Q []], vs);
	vs := update(vs, C var [C rtail []], val);
	CurFindBlock := C do_goto4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processAssign3620:
	val := reduce(C var [C Q []], vs);
	code := extend(code, C Assign [C var [C rtail []], val]);
	CurFindBlock := C do_goto4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label lookupBlockReturn584:
	if is_static(Division, C var [C rtail []]) == C True [] goto processAssign2619 else processAssign3620;

label processAssign2614:
	val := reduce(C var [C lab1 []], vs);
	vs := update(vs, C var [C lab []], val);
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic616 else processMatchDynamic617;

label processMatchStaticTrue618:
	vs := match_eval(v_val, C cons [C var [C qx []], C var [C rtail []]], vs);
	CurFindBlock := C do_goto4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStatic616:
	if match_fits(v_val, C cons [C var [C qx []], C var [C rtail []]], vs) == C True [] goto processMatchStaticTrue618 else processMatchStaticFalse603;

label processMatchDynamic617:
	pending := C cons [C Pair [C do_goto4 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C qx []], C var [C rtail []]], get_label(C do_goto4 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label processAssign3615:
	val := reduce(C var [C lab1 []], vs);
	code := extend(code, C Assign [C var [C lab []], val]);
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic616 else processMatchDynamic617;

label lookupBlockReturn586:
	if is_static(Division, C var [C lab []]) == C True [] goto processAssign2614 else processAssign3615;

label processAssign2608:
	val := reduce(C var [C rtail []], vs);
	vs := update(vs, C var [C Qtail []], val);
	v_val := reduce(C var [C lab []], vs);
	if C True [] == is_static(Division, C var [C lab []]) goto processMatchStatic610 else processMatchDynamic611;

label processMatchStaticTrue612:
	vs := match_eval(v_val, C succ [C var [C lab1 []]], vs);
	CurFindBlock := C do_goto3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStaticFalse613:
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStatic610:
	if match_fits(v_val, C succ [C var [C lab1 []]], vs) == C True [] goto processMatchStaticTrue612 else processMatchStaticFalse613;

label processMatchDynamic611:
	pending := C cons [C Pair [C do_goto3 [], vs], pending];
	pending := C cons [C Pair [C loop [], vs], pending];
	code := extend(code, C Match [v_val, C succ [C var [C lab1 []]], get_label(C do_goto3 [], vs), get_label(C loop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label processAssign3609:
	val := reduce(C var [C rtail []], vs);
	code := extend(code, C Assign [C var [C Qtail []], val]);
	v_val := reduce(C var [C lab []], vs);
	if C True [] == is_static(Division, C var [C lab []]) goto processMatchStatic610 else processMatchDynamic611;

label lookupBlockReturn588:
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2608 else processAssign3609;

label processMatchStaticTrue602:
	vs := match_eval(v_val, C cons [C var [C ifx []], C var [C rest []]], vs);
	CurFindBlock := C do_if2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processAssign2604:
	val := reduce(C var [C Q []], vs);
	vs := update(vs, C var [C Qtail []], val);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2606 else processAssign3607;

label processAssign2606:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C Left []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processAssign3607:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C Left []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processAssign3605:
	val := reduce(C var [C Q []], vs);
	code := extend(code, C Assign [C var [C Qtail []], val]);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2606 else processAssign3607;

label lookupBlockReturn558:
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2604 else processAssign3605;

label processMatchStaticFalse603:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processMatchStatic600:
	if match_fits(v_val, C cons [C var [C ifx []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue602 else processMatchStaticFalse603;

label processMatchDynamic601:
	pending := C cons [C Pair [C do_if2 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C ifx []], C var [C rest []]], get_label(C do_if2 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn590:
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic600 else processMatchDynamic601;

label lookupBlockReturn592:
	vl := reduce(C var [C symbol []], vs);
	vr := reduce(C var [C ifx []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop []]) goto processIfStatic554 else processIfDynamic555;

label lookupBlockReturn594:
	val := reduce(C SyntaxError [C var [C Instruction []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn596:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn598:
	val := reduce(C var [C Right []], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockNext599:
	return C ErrPattern [];

label lookupBlockNext597:
	if C stop [] == CurFindBlock goto lookupBlockReturn598 else lookupBlockNext599;

label lookupBlockNext595:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn596 else lookupBlockNext597;

label lookupBlockNext593:
	if C error [] == CurFindBlock goto lookupBlockReturn594 else lookupBlockNext595;

label lookupBlockNext591:
	if C do_if2 [] == CurFindBlock goto lookupBlockReturn592 else lookupBlockNext593;

label lookupBlockNext589:
	if C do_if [] == CurFindBlock goto lookupBlockReturn590 else lookupBlockNext591;

label lookupBlockNext587:
	if C do_goto4 [] == CurFindBlock goto lookupBlockReturn588 else lookupBlockNext589;

label lookupBlockNext585:
	if C do_goto3 [] == CurFindBlock goto lookupBlockReturn586 else lookupBlockNext587;

label lookupBlockNext583:
	if C do_goto2 [] == CurFindBlock goto lookupBlockReturn584 else lookupBlockNext585;

label lookupBlockNext581:
	if C do_write [] == CurFindBlock goto lookupBlockReturn582 else lookupBlockNext583;

label lookupBlockNext579:
	if C do_left1 [] == CurFindBlock goto lookupBlockReturn580 else lookupBlockNext581;

label lookupBlockNext577:
	if C do_left [] == CurFindBlock goto lookupBlockReturn578 else lookupBlockNext579;

label lookupBlockNext575:
	if C do_right_1 [] == CurFindBlock goto lookupBlockReturn576 else lookupBlockNext577;

label lookupBlockNext573:
	if C do_right [] == CurFindBlock goto lookupBlockReturn574 else lookupBlockNext575;

label lookupBlockNext571:
	if C cont4 [] == CurFindBlock goto lookupBlockReturn572 else lookupBlockNext573;

label lookupBlockNext569:
	if C cont3 [] == CurFindBlock goto lookupBlockReturn570 else lookupBlockNext571;

label lookupBlockNext567:
	if C cont2 [] == CurFindBlock goto lookupBlockReturn568 else lookupBlockNext569;

label lookupBlockNext565:
	if C cont1 [] == CurFindBlock goto lookupBlockReturn566 else lookupBlockNext567;

label lookupBlockNext563:
	if C cont_ [] == CurFindBlock goto lookupBlockReturn564 else lookupBlockNext565;

label lookupBlockNext561:
	if C cont [] == CurFindBlock goto lookupBlockReturn562 else lookupBlockNext563;

label lookupBlockNext559:
	if C loop [] == CurFindBlock goto lookupBlockReturn560 else lookupBlockNext561;

label processIfStaticFalse557:
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn558 else lookupBlockNext559;

label processIfStatic554:
	if vl == vr goto processIfStaticTrue556 else processIfStaticFalse557;

label processIfDynamic555:
	pending := C cons [C Pair [C do_goto2 [], vs], pending];
	pending := C cons [C Pair [C loop [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C do_goto2 [], vs), get_label(C loop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn546:
	code := initial_code(pp, vs);
	vl := reduce(C var [C symbol []], vs);
	vr := reduce(C var [C ifx []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop []]) goto processIfStatic554 else processIfDynamic555;

label lookupBlockReturn548:
	code := initial_code(pp, vs);
	val := reduce(C SyntaxError [C var [C Instruction []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn550:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockReturn552:
	code := initial_code(pp, vs);
	val := reduce(C var [C Right []], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupBlockNext553:
	return C ErrPattern [];

label lookupBlockNext551:
	if C stop [] == CurFindBlock goto lookupBlockReturn552 else lookupBlockNext553;

label lookupBlockNext549:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn550 else lookupBlockNext551;

label lookupBlockNext547:
	if C error [] == CurFindBlock goto lookupBlockReturn548 else lookupBlockNext549;

label lookupBlockNext545:
	if C do_if2 [] == CurFindBlock goto lookupBlockReturn546 else lookupBlockNext547;

label lookupBlockNext543:
	if C do_if [] == CurFindBlock goto lookupBlockReturn544 else lookupBlockNext545;

label lookupBlockNext541:
	if C do_goto4 [] == CurFindBlock goto lookupBlockReturn542 else lookupBlockNext543;

label lookupBlockNext539:
	if C do_goto3 [] == CurFindBlock goto lookupBlockReturn540 else lookupBlockNext541;

label lookupBlockNext537:
	if C do_goto2 [] == CurFindBlock goto lookupBlockReturn538 else lookupBlockNext539;

label lookupBlockNext535:
	if C do_write [] == CurFindBlock goto lookupBlockReturn536 else lookupBlockNext537;

label lookupBlockNext533:
	if C do_left1 [] == CurFindBlock goto lookupBlockReturn534 else lookupBlockNext535;

label lookupBlockNext531:
	if C do_left [] == CurFindBlock goto lookupBlockReturn532 else lookupBlockNext533;

label lookupBlockNext529:
	if C do_right_1 [] == CurFindBlock goto lookupBlockReturn530 else lookupBlockNext531;

label lookupBlockNext527:
	if C do_right [] == CurFindBlock goto lookupBlockReturn528 else lookupBlockNext529;

label lookupBlockNext525:
	if C cont4 [] == CurFindBlock goto lookupBlockReturn526 else lookupBlockNext527;

label lookupBlockNext523:
	if C cont3 [] == CurFindBlock goto lookupBlockReturn524 else lookupBlockNext525;

label lookupBlockNext521:
	if C cont2 [] == CurFindBlock goto lookupBlockReturn522 else lookupBlockNext523;

label lookupBlockNext519:
	if C cont1 [] == CurFindBlock goto lookupBlockReturn520 else lookupBlockNext521;

label lookupBlockNext517:
	if C cont_ [] == CurFindBlock goto lookupBlockReturn518 else lookupBlockNext519;

label lookupBlockNext515:
	if C cont [] == CurFindBlock goto lookupBlockReturn516 else lookupBlockNext517;

label lookupBlockNext513:
	if C loop [] == CurFindBlock goto lookupBlockReturn514 else lookupBlockNext515;

label loopPending2511:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C init [] == CurFindBlock goto lookupBlockReturn512 else lookupBlockNext513;

label loopPending2_1509:
	if found == C True [] goto loopPending510 else loopPending2511;

label lookupFailed508:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1509 else lookupReturn_12;

label loopPending2_0506:
	CurList := marked;
	CurFind := get_label(pp, vs);
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck507 else lookupFailed508;

label loopPending1504:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_0506 else ErrPattern8;

label stop505:
	return C Program [C nil [], NewBlocks];

label loopReads337:
	_ := analyze_prg(Division, C cons [C Block [C init [], C cons [C Assign [C var [C Qtail []], C var [C Q []]], C cons [C Assign [C var [C Left []], C nil []], C nil []]], C Goto [C loop []]], C cons [C Block [C loop [], C nil [], C If [C Eq [], C var [C Qtail []], C nil [], C stop [], C cont []]], C cons [C Block [C cont [], C nil [], C Match [C var [C Qtail []], C cons [C var [C Instruction []], C var [C Qtail1 []]], C cont_ [], C ErrPattern []]], C cons [C Block [C cont_ [], C cons [C Assign [C var [C Qtail []], C var [C Qtail1 []]], C nil []], C Match [C var [C Instruction []], C right [], C do_right [], C cont1 []]], C cons [C Block [C cont1 [], C nil [], C Match [C var [C Instruction []], C left [], C do_left [], C cont2 []]], C cons [C Block [C cont2 [], C nil [], C Match [C var [C Instruction []], C write [C var [C wx []]], C do_write [], C cont3 []]], C cons [C Block [C cont3 [], C nil [], C Match [C var [C Instruction []], C gotoI [C var [C lab []]], C do_goto2 [], C cont4 []]], C cons [C Block [C cont4 [], C nil [], C Match [C var [C Instruction []], C ifI [C var [C symbol []], C var [C lab []]], C do_if [], C error []]], C cons [C Block [C do_right [], C nil [], C Match [C var [C Right []], C cons [C var [C rx []], C var [C rest []]], C do_right_1 [], C ErrPattern []]], C cons [C Block [C do_right_1 [], C cons [C Assign [C var [C Left []], C cons [C var [C rx []], C var [C Left []]]], C cons [C Assign [C var [C Right []], C var [C rest []]], C nil []]], C Goto [C loop []]], C cons [C Block [C do_left [], C nil [], C Match [C var [C Left []], C cons [C var [C lx []], C var [C rest []]], C do_left1 [], C ErrPattern []]], C cons [C Block [C do_left1 [], C cons [C Assign [C var [C Right []], C cons [C var [C lx []], C var [C Right []]]], C cons [C Assign [C var [C Left []], C var [C rest []]], C nil []]], C Goto [C loop []]], C cons [C Block [C do_write [], C cons [C Assign [C var [C Right []], C cons [C var [C wx []], C var [C Right []]]], C nil []], C Goto [C loop []]], C cons [C Block [C do_goto2 [], C cons [C Assign [C var [C rtail []], C var [C Q []]], C nil []], C Goto [C do_goto4 []]], C cons [C Block [C do_goto3 [], C cons [C Assign [C var [C lab []], C var [C lab1 []]], C nil []], C Match [C var [C Qtail []], C cons [C var [C qx []], C var [C rtail []]], C do_goto4 [], C ErrPattern []]], C cons [C Block [C do_goto4 [], C cons [C Assign [C var [C Qtail []], C var [C rtail []]], C nil []], C Match [C var [C lab []], C succ [C var [C lab1 []]], C do_goto3 [], C loop []]], C cons [C Block [C do_if [], C nil [], C Match [C var [C Right []], C cons [C var [C ifx []], C var [C rest []]], C do_if2 [], C ErrPattern []]], C cons [C Block [C do_if2 [], C nil [], C If [C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop []]], C cons [C Block [C error [], C nil [], C Return [C SyntaxError [C var [C Instruction []]]]], C cons [C Block [C ErrPattern [], C nil [], C Return [C ErrPattern []]], C cons [C Block [C stop [], C nil [], C Return [C var [C Right []]]], C nil []]]]]]]]]]]]]]]]]]]]]]);
	pending := C cons [C Pair [C init [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending1504 else stop505;

label lookupSucceed502:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1344 else lookupReturn_12;

label lookupNext503:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck342 else lookupFailed343;

label lookupCheck1501:
	if CurFind == get_label(ppCur, vsCur) goto lookupSucceed502 else lookupNext503;

label lookupCheck342:
	CurElem match C Pair [ppCur, vsCur] goto lookupCheck1501 else ErrPattern8;

label loopPending345:
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn347:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2439 else processAssign3440;

label lookupBlockReturn349:
	code := initial_code(pp, vs);
	vl := reduce(C var [C Qtail []], vs);
	vr := reduce(C nil [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C Qtail []], C nil [], C stop [], C cont []]) goto processIfStatic497 else processIfDynamic498;

label lookupBlockReturn351:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic494 else processMatchDynamic495;

label lookupBlockReturn353:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2488 else processAssign3489;

label lookupBlockReturn355:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic484 else processMatchDynamic485;

label lookupBlockReturn357:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic480 else processMatchDynamic481;

label lookupBlockReturn359:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic476 else processMatchDynamic477;

label lookupBlockReturn361:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic472 else processMatchDynamic473;

label lookupBlockReturn363:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic469 else processMatchDynamic470;

label lookupBlockReturn365:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2465 else processAssign3466;

label lookupBlockReturn367:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Left []], vs);
	if C True [] == is_static(Division, C var [C Left []]) goto processMatchStatic462 else processMatchDynamic463;

label lookupBlockReturn369:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2458 else processAssign3459;

label lookupBlockReturn371:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2456 else processAssign3457;

label lookupBlockReturn373:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C rtail []]) == C True [] goto processAssign2454 else processAssign3455;

label lookupBlockReturn375:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C lab []]) == C True [] goto processAssign2449 else processAssign3450;

label lookupBlockReturn377:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2443 else processAssign3444;

label lookupBlockReturn379:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic435 else processMatchDynamic436;

label processIfStaticTrue391:
	CurFindBlock := C do_goto2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processIfStaticTrue499:
	CurFindBlock := C stop [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processIfStaticFalse500:
	CurFindBlock := C cont [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processIfStatic497:
	if vl == vr goto processIfStaticTrue499 else processIfStaticFalse500;

label processIfDynamic498:
	pending := C cons [C Pair [C stop [], vs], pending];
	pending := C cons [C Pair [C cont [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C stop [], vs), get_label(C cont [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn395:
	vl := reduce(C var [C Qtail []], vs);
	vr := reduce(C nil [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C Qtail []], C nil [], C stop [], C cont []]) goto processIfStatic497 else processIfDynamic498;

label processMatchStaticTrue496:
	vs := match_eval(v_val, C cons [C var [C Instruction []], C var [C Qtail1 []]], vs);
	CurFindBlock := C cont_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStatic494:
	if match_fits(v_val, C cons [C var [C Instruction []], C var [C Qtail1 []]], vs) == C True [] goto processMatchStaticTrue496 else processMatchStaticFalse438;

label processMatchDynamic495:
	pending := C cons [C Pair [C cont_ [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Instruction []], C var [C Qtail1 []]], get_label(C cont_ [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn397:
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic494 else processMatchDynamic495;

label processAssign2488:
	val := reduce(C var [C Qtail1 []], vs);
	vs := update(vs, C var [C Qtail []], val);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic490 else processMatchDynamic491;

label processMatchStaticTrue492:
	vs := match_eval(v_val, C right [], vs);
	CurFindBlock := C do_right [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStaticFalse493:
	CurFindBlock := C cont1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStatic490:
	if match_fits(v_val, C right [], vs) == C True [] goto processMatchStaticTrue492 else processMatchStaticFalse493;

label processMatchDynamic491:
	pending := C cons [C Pair [C do_right [], vs], pending];
	pending := C cons [C Pair [C cont1 [], vs], pending];
	code := extend(code, C Match [v_val, C right [], get_label(C do_right [], vs), get_label(C cont1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label processAssign3489:
	val := reduce(C var [C Qtail1 []], vs);
	code := extend(code, C Assign [C var [C Qtail []], val]);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic490 else processMatchDynamic491;

label lookupBlockReturn399:
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2488 else processAssign3489;

label processMatchStaticTrue486:
	vs := match_eval(v_val, C left [], vs);
	CurFindBlock := C do_left [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStaticFalse487:
	CurFindBlock := C cont2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStatic484:
	if match_fits(v_val, C left [], vs) == C True [] goto processMatchStaticTrue486 else processMatchStaticFalse487;

label processMatchDynamic485:
	pending := C cons [C Pair [C do_left [], vs], pending];
	pending := C cons [C Pair [C cont2 [], vs], pending];
	code := extend(code, C Match [v_val, C left [], get_label(C do_left [], vs), get_label(C cont2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn401:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic484 else processMatchDynamic485;

label processMatchStaticTrue482:
	vs := match_eval(v_val, C write [C var [C wx []]], vs);
	CurFindBlock := C do_write [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStaticFalse483:
	CurFindBlock := C cont3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStatic480:
	if match_fits(v_val, C write [C var [C wx []]], vs) == C True [] goto processMatchStaticTrue482 else processMatchStaticFalse483;

label processMatchDynamic481:
	pending := C cons [C Pair [C do_write [], vs], pending];
	pending := C cons [C Pair [C cont3 [], vs], pending];
	code := extend(code, C Match [v_val, C write [C var [C wx []]], get_label(C do_write [], vs), get_label(C cont3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn403:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic480 else processMatchDynamic481;

label processMatchStaticTrue478:
	vs := match_eval(v_val, C gotoI [C var [C lab []]], vs);
	CurFindBlock := C do_goto2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStaticFalse479:
	CurFindBlock := C cont4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStatic476:
	if match_fits(v_val, C gotoI [C var [C lab []]], vs) == C True [] goto processMatchStaticTrue478 else processMatchStaticFalse479;

label processMatchDynamic477:
	pending := C cons [C Pair [C do_goto2 [], vs], pending];
	pending := C cons [C Pair [C cont4 [], vs], pending];
	code := extend(code, C Match [v_val, C gotoI [C var [C lab []]], get_label(C do_goto2 [], vs), get_label(C cont4 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn405:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic476 else processMatchDynamic477;

label processMatchStaticTrue474:
	vs := match_eval(v_val, C ifI [C var [C symbol []], C var [C lab []]], vs);
	CurFindBlock := C do_if [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStaticFalse475:
	CurFindBlock := C error [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStatic472:
	if match_fits(v_val, C ifI [C var [C symbol []], C var [C lab []]], vs) == C True [] goto processMatchStaticTrue474 else processMatchStaticFalse475;

label processMatchDynamic473:
	pending := C cons [C Pair [C do_if [], vs], pending];
	pending := C cons [C Pair [C error [], vs], pending];
	code := extend(code, C Match [v_val, C ifI [C var [C symbol []], C var [C lab []]], get_label(C do_if [], vs), get_label(C error [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn407:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic472 else processMatchDynamic473;

label processMatchStaticTrue471:
	vs := match_eval(v_val, C cons [C var [C rx []], C var [C rest []]], vs);
	CurFindBlock := C do_right_1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStatic469:
	if match_fits(v_val, C cons [C var [C rx []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue471 else processMatchStaticFalse438;

label processMatchDynamic470:
	pending := C cons [C Pair [C do_right_1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C rx []], C var [C rest []]], get_label(C do_right_1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn409:
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic469 else processMatchDynamic470;

label processAssign2465:
	val := reduce(C cons [C var [C rx []], C var [C Left []]], vs);
	vs := update(vs, C var [C Left []], val);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2467 else processAssign3468;

label processAssign2467:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C Right []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processAssign3468:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C Right []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processAssign3466:
	val := reduce(C cons [C var [C rx []], C var [C Left []]], vs);
	code := extend(code, C Assign [C var [C Left []], val]);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2467 else processAssign3468;

label lookupBlockReturn411:
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2465 else processAssign3466;

label processMatchStaticTrue464:
	vs := match_eval(v_val, C cons [C var [C lx []], C var [C rest []]], vs);
	CurFindBlock := C do_left1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStatic462:
	if match_fits(v_val, C cons [C var [C lx []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue464 else processMatchStaticFalse438;

label processMatchDynamic463:
	pending := C cons [C Pair [C do_left1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C lx []], C var [C rest []]], get_label(C do_left1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn413:
	v_val := reduce(C var [C Left []], vs);
	if C True [] == is_static(Division, C var [C Left []]) goto processMatchStatic462 else processMatchDynamic463;

label processAssign2458:
	val := reduce(C cons [C var [C lx []], C var [C Right []]], vs);
	vs := update(vs, C var [C Right []], val);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2460 else processAssign3461;

label processAssign2460:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C Left []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processAssign3461:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C Left []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processAssign3459:
	val := reduce(C cons [C var [C lx []], C var [C Right []]], vs);
	code := extend(code, C Assign [C var [C Right []], val]);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2460 else processAssign3461;

label lookupBlockReturn415:
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2458 else processAssign3459;

label processAssign2456:
	val := reduce(C cons [C var [C wx []], C var [C Right []]], vs);
	vs := update(vs, C var [C Right []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processAssign3457:
	val := reduce(C cons [C var [C wx []], C var [C Right []]], vs);
	code := extend(code, C Assign [C var [C Right []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label lookupBlockReturn417:
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2456 else processAssign3457;

label processAssign2454:
	val := reduce(C var [C Q []], vs);
	vs := update(vs, C var [C rtail []], val);
	CurFindBlock := C do_goto4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processAssign3455:
	val := reduce(C var [C Q []], vs);
	code := extend(code, C Assign [C var [C rtail []], val]);
	CurFindBlock := C do_goto4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label lookupBlockReturn419:
	if is_static(Division, C var [C rtail []]) == C True [] goto processAssign2454 else processAssign3455;

label processAssign2449:
	val := reduce(C var [C lab1 []], vs);
	vs := update(vs, C var [C lab []], val);
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic451 else processMatchDynamic452;

label processMatchStaticTrue453:
	vs := match_eval(v_val, C cons [C var [C qx []], C var [C rtail []]], vs);
	CurFindBlock := C do_goto4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStatic451:
	if match_fits(v_val, C cons [C var [C qx []], C var [C rtail []]], vs) == C True [] goto processMatchStaticTrue453 else processMatchStaticFalse438;

label processMatchDynamic452:
	pending := C cons [C Pair [C do_goto4 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C qx []], C var [C rtail []]], get_label(C do_goto4 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label processAssign3450:
	val := reduce(C var [C lab1 []], vs);
	code := extend(code, C Assign [C var [C lab []], val]);
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic451 else processMatchDynamic452;

label lookupBlockReturn421:
	if is_static(Division, C var [C lab []]) == C True [] goto processAssign2449 else processAssign3450;

label processAssign2443:
	val := reduce(C var [C rtail []], vs);
	vs := update(vs, C var [C Qtail []], val);
	v_val := reduce(C var [C lab []], vs);
	if C True [] == is_static(Division, C var [C lab []]) goto processMatchStatic445 else processMatchDynamic446;

label processMatchStaticTrue447:
	vs := match_eval(v_val, C succ [C var [C lab1 []]], vs);
	CurFindBlock := C do_goto3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStaticFalse448:
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStatic445:
	if match_fits(v_val, C succ [C var [C lab1 []]], vs) == C True [] goto processMatchStaticTrue447 else processMatchStaticFalse448;

label processMatchDynamic446:
	pending := C cons [C Pair [C do_goto3 [], vs], pending];
	pending := C cons [C Pair [C loop [], vs], pending];
	code := extend(code, C Match [v_val, C succ [C var [C lab1 []]], get_label(C do_goto3 [], vs), get_label(C loop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label processAssign3444:
	val := reduce(C var [C rtail []], vs);
	code := extend(code, C Assign [C var [C Qtail []], val]);
	v_val := reduce(C var [C lab []], vs);
	if C True [] == is_static(Division, C var [C lab []]) goto processMatchStatic445 else processMatchDynamic446;

label lookupBlockReturn423:
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2443 else processAssign3444;

label processMatchStaticTrue437:
	vs := match_eval(v_val, C cons [C var [C ifx []], C var [C rest []]], vs);
	CurFindBlock := C do_if2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processAssign2439:
	val := reduce(C var [C Q []], vs);
	vs := update(vs, C var [C Qtail []], val);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2441 else processAssign3442;

label processAssign2441:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C Left []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processAssign3442:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C Left []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processAssign3440:
	val := reduce(C var [C Q []], vs);
	code := extend(code, C Assign [C var [C Qtail []], val]);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2441 else processAssign3442;

label lookupBlockReturn393:
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2439 else processAssign3440;

label processMatchStaticFalse438:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processMatchStatic435:
	if match_fits(v_val, C cons [C var [C ifx []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue437 else processMatchStaticFalse438;

label processMatchDynamic436:
	pending := C cons [C Pair [C do_if2 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C ifx []], C var [C rest []]], get_label(C do_if2 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn425:
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic435 else processMatchDynamic436;

label lookupBlockReturn427:
	vl := reduce(C var [C symbol []], vs);
	vr := reduce(C var [C ifx []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop []]) goto processIfStatic389 else processIfDynamic390;

label lookupBlockReturn429:
	val := reduce(C SyntaxError [C var [C Instruction []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn431:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn433:
	val := reduce(C var [C Right []], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockNext434:
	return C ErrPattern [];

label lookupBlockNext432:
	if C stop [] == CurFindBlock goto lookupBlockReturn433 else lookupBlockNext434;

label lookupBlockNext430:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn431 else lookupBlockNext432;

label lookupBlockNext428:
	if C error [] == CurFindBlock goto lookupBlockReturn429 else lookupBlockNext430;

label lookupBlockNext426:
	if C do_if2 [] == CurFindBlock goto lookupBlockReturn427 else lookupBlockNext428;

label lookupBlockNext424:
	if C do_if [] == CurFindBlock goto lookupBlockReturn425 else lookupBlockNext426;

label lookupBlockNext422:
	if C do_goto4 [] == CurFindBlock goto lookupBlockReturn423 else lookupBlockNext424;

label lookupBlockNext420:
	if C do_goto3 [] == CurFindBlock goto lookupBlockReturn421 else lookupBlockNext422;

label lookupBlockNext418:
	if C do_goto2 [] == CurFindBlock goto lookupBlockReturn419 else lookupBlockNext420;

label lookupBlockNext416:
	if C do_write [] == CurFindBlock goto lookupBlockReturn417 else lookupBlockNext418;

label lookupBlockNext414:
	if C do_left1 [] == CurFindBlock goto lookupBlockReturn415 else lookupBlockNext416;

label lookupBlockNext412:
	if C do_left [] == CurFindBlock goto lookupBlockReturn413 else lookupBlockNext414;

label lookupBlockNext410:
	if C do_right_1 [] == CurFindBlock goto lookupBlockReturn411 else lookupBlockNext412;

label lookupBlockNext408:
	if C do_right [] == CurFindBlock goto lookupBlockReturn409 else lookupBlockNext410;

label lookupBlockNext406:
	if C cont4 [] == CurFindBlock goto lookupBlockReturn407 else lookupBlockNext408;

label lookupBlockNext404:
	if C cont3 [] == CurFindBlock goto lookupBlockReturn405 else lookupBlockNext406;

label lookupBlockNext402:
	if C cont2 [] == CurFindBlock goto lookupBlockReturn403 else lookupBlockNext404;

label lookupBlockNext400:
	if C cont1 [] == CurFindBlock goto lookupBlockReturn401 else lookupBlockNext402;

label lookupBlockNext398:
	if C cont_ [] == CurFindBlock goto lookupBlockReturn399 else lookupBlockNext400;

label lookupBlockNext396:
	if C cont [] == CurFindBlock goto lookupBlockReturn397 else lookupBlockNext398;

label lookupBlockNext394:
	if C loop [] == CurFindBlock goto lookupBlockReturn395 else lookupBlockNext396;

label processIfStaticFalse392:
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn393 else lookupBlockNext394;

label processIfStatic389:
	if vl == vr goto processIfStaticTrue391 else processIfStaticFalse392;

label processIfDynamic390:
	pending := C cons [C Pair [C do_goto2 [], vs], pending];
	pending := C cons [C Pair [C loop [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C do_goto2 [], vs), get_label(C loop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn381:
	code := initial_code(pp, vs);
	vl := reduce(C var [C symbol []], vs);
	vr := reduce(C var [C ifx []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop []]) goto processIfStatic389 else processIfDynamic390;

label lookupBlockReturn383:
	code := initial_code(pp, vs);
	val := reduce(C SyntaxError [C var [C Instruction []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn385:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockReturn387:
	code := initial_code(pp, vs);
	val := reduce(C var [C Right []], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label lookupBlockNext388:
	return C ErrPattern [];

label lookupBlockNext386:
	if C stop [] == CurFindBlock goto lookupBlockReturn387 else lookupBlockNext388;

label lookupBlockNext384:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn385 else lookupBlockNext386;

label lookupBlockNext382:
	if C error [] == CurFindBlock goto lookupBlockReturn383 else lookupBlockNext384;

label lookupBlockNext380:
	if C do_if2 [] == CurFindBlock goto lookupBlockReturn381 else lookupBlockNext382;

label lookupBlockNext378:
	if C do_if [] == CurFindBlock goto lookupBlockReturn379 else lookupBlockNext380;

label lookupBlockNext376:
	if C do_goto4 [] == CurFindBlock goto lookupBlockReturn377 else lookupBlockNext378;

label lookupBlockNext374:
	if C do_goto3 [] == CurFindBlock goto lookupBlockReturn375 else lookupBlockNext376;

label lookupBlockNext372:
	if C do_goto2 [] == CurFindBlock goto lookupBlockReturn373 else lookupBlockNext374;

label lookupBlockNext370:
	if C do_write [] == CurFindBlock goto lookupBlockReturn371 else lookupBlockNext372;

label lookupBlockNext368:
	if C do_left1 [] == CurFindBlock goto lookupBlockReturn369 else lookupBlockNext370;

label lookupBlockNext366:
	if C do_left [] == CurFindBlock goto lookupBlockReturn367 else lookupBlockNext368;

label lookupBlockNext364:
	if C do_right_1 [] == CurFindBlock goto lookupBlockReturn365 else lookupBlockNext366;

label lookupBlockNext362:
	if C do_right [] == CurFindBlock goto lookupBlockReturn363 else lookupBlockNext364;

label lookupBlockNext360:
	if C cont4 [] == CurFindBlock goto lookupBlockReturn361 else lookupBlockNext362;

label lookupBlockNext358:
	if C cont3 [] == CurFindBlock goto lookupBlockReturn359 else lookupBlockNext360;

label lookupBlockNext356:
	if C cont2 [] == CurFindBlock goto lookupBlockReturn357 else lookupBlockNext358;

label lookupBlockNext354:
	if C cont1 [] == CurFindBlock goto lookupBlockReturn355 else lookupBlockNext356;

label lookupBlockNext352:
	if C cont_ [] == CurFindBlock goto lookupBlockReturn353 else lookupBlockNext354;

label lookupBlockNext350:
	if C cont [] == CurFindBlock goto lookupBlockReturn351 else lookupBlockNext352;

label lookupBlockNext348:
	if C loop [] == CurFindBlock goto lookupBlockReturn349 else lookupBlockNext350;

label loopPending2346:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C init [] == CurFindBlock goto lookupBlockReturn347 else lookupBlockNext348;

label loopPending2_1344:
	if found == C True [] goto loopPending345 else loopPending2346;

label lookupFailed343:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1344 else lookupReturn_12;

label loopPending2_0341:
	CurList := marked;
	CurFind := get_label(pp, vs);
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck342 else lookupFailed343;

label loopPending1339:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_0341 else ErrPattern8;

label stop340:
	return C Program [C cons [C ReadI [C var [C Right []]], C nil []], NewBlocks];

label loopReadsNotFound338:
	_ := analyze_prg(Division, C cons [C Block [C init [], C cons [C Assign [C var [C Qtail []], C var [C Q []]], C cons [C Assign [C var [C Left []], C nil []], C nil []]], C Goto [C loop []]], C cons [C Block [C loop [], C nil [], C If [C Eq [], C var [C Qtail []], C nil [], C stop [], C cont []]], C cons [C Block [C cont [], C nil [], C Match [C var [C Qtail []], C cons [C var [C Instruction []], C var [C Qtail1 []]], C cont_ [], C ErrPattern []]], C cons [C Block [C cont_ [], C cons [C Assign [C var [C Qtail []], C var [C Qtail1 []]], C nil []], C Match [C var [C Instruction []], C right [], C do_right [], C cont1 []]], C cons [C Block [C cont1 [], C nil [], C Match [C var [C Instruction []], C left [], C do_left [], C cont2 []]], C cons [C Block [C cont2 [], C nil [], C Match [C var [C Instruction []], C write [C var [C wx []]], C do_write [], C cont3 []]], C cons [C Block [C cont3 [], C nil [], C Match [C var [C Instruction []], C gotoI [C var [C lab []]], C do_goto2 [], C cont4 []]], C cons [C Block [C cont4 [], C nil [], C Match [C var [C Instruction []], C ifI [C var [C symbol []], C var [C lab []]], C do_if [], C error []]], C cons [C Block [C do_right [], C nil [], C Match [C var [C Right []], C cons [C var [C rx []], C var [C rest []]], C do_right_1 [], C ErrPattern []]], C cons [C Block [C do_right_1 [], C cons [C Assign [C var [C Left []], C cons [C var [C rx []], C var [C Left []]]], C cons [C Assign [C var [C Right []], C var [C rest []]], C nil []]], C Goto [C loop []]], C cons [C Block [C do_left [], C nil [], C Match [C var [C Left []], C cons [C var [C lx []], C var [C rest []]], C do_left1 [], C ErrPattern []]], C cons [C Block [C do_left1 [], C cons [C Assign [C var [C Right []], C cons [C var [C lx []], C var [C Right []]]], C cons [C Assign [C var [C Left []], C var [C rest []]], C nil []]], C Goto [C loop []]], C cons [C Block [C do_write [], C cons [C Assign [C var [C Right []], C cons [C var [C wx []], C var [C Right []]]], C nil []], C Goto [C loop []]], C cons [C Block [C do_goto2 [], C cons [C Assign [C var [C rtail []], C var [C Q []]], C nil []], C Goto [C do_goto4 []]], C cons [C Block [C do_goto3 [], C cons [C Assign [C var [C lab []], C var [C lab1 []]], C nil []], C Match [C var [C Qtail []], C cons [C var [C qx []], C var [C rtail []]], C do_goto4 [], C ErrPattern []]], C cons [C Block [C do_goto4 [], C cons [C Assign [C var [C Qtail []], C var [C rtail []]], C nil []], C Match [C var [C lab []], C succ [C var [C lab1 []]], C do_goto3 [], C loop []]], C cons [C Block [C do_if [], C nil [], C Match [C var [C Right []], C cons [C var [C ifx []], C var [C rest []]], C do_if2 [], C ErrPattern []]], C cons [C Block [C do_if2 [], C nil [], C If [C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop []]], C cons [C Block [C error [], C nil [], C Return [C SyntaxError [C var [C Instruction []]]]], C cons [C Block [C ErrPattern [], C nil [], C Return [C ErrPattern []]], C cons [C Block [C stop [], C nil [], C Return [C var [C Right []]]], C nil []]]]]]]]]]]]]]]]]]]]]]);
	pending := C cons [C Pair [C init [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending1339 else stop340;

label loopReads1:
	if is_static(Division, C var [C Right []]) == C True [] goto loopReads337 else loopReadsNotFound338;

label lookupSucceed335:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1177 else lookupReturn_12;

label lookupNext336:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck175 else lookupFailed176;

label lookupCheck1334:
	if CurFind == get_label(ppCur, vsCur) goto lookupSucceed335 else lookupNext336;

label lookupCheck175:
	CurElem match C Pair [ppCur, vsCur] goto lookupCheck1334 else ErrPattern8;

label loopPending178:
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn180:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2272 else processAssign3273;

label lookupBlockReturn182:
	code := initial_code(pp, vs);
	vl := reduce(C var [C Qtail []], vs);
	vr := reduce(C nil [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C Qtail []], C nil [], C stop [], C cont []]) goto processIfStatic330 else processIfDynamic331;

label lookupBlockReturn184:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic327 else processMatchDynamic328;

label lookupBlockReturn186:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2321 else processAssign3322;

label lookupBlockReturn188:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic317 else processMatchDynamic318;

label lookupBlockReturn190:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic313 else processMatchDynamic314;

label lookupBlockReturn192:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic309 else processMatchDynamic310;

label lookupBlockReturn194:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic305 else processMatchDynamic306;

label lookupBlockReturn196:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic302 else processMatchDynamic303;

label lookupBlockReturn198:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2298 else processAssign3299;

label lookupBlockReturn200:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Left []], vs);
	if C True [] == is_static(Division, C var [C Left []]) goto processMatchStatic295 else processMatchDynamic296;

label lookupBlockReturn202:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2291 else processAssign3292;

label lookupBlockReturn204:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2289 else processAssign3290;

label lookupBlockReturn206:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C rtail []]) == C True [] goto processAssign2287 else processAssign3288;

label lookupBlockReturn208:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C lab []]) == C True [] goto processAssign2282 else processAssign3283;

label lookupBlockReturn210:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2276 else processAssign3277;

label lookupBlockReturn212:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic268 else processMatchDynamic269;

label processIfStaticTrue224:
	CurFindBlock := C do_goto2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processIfStaticTrue332:
	CurFindBlock := C stop [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processIfStaticFalse333:
	CurFindBlock := C cont [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processIfStatic330:
	if vl == vr goto processIfStaticTrue332 else processIfStaticFalse333;

label processIfDynamic331:
	pending := C cons [C Pair [C stop [], vs], pending];
	pending := C cons [C Pair [C cont [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C stop [], vs), get_label(C cont [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn228:
	vl := reduce(C var [C Qtail []], vs);
	vr := reduce(C nil [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C Qtail []], C nil [], C stop [], C cont []]) goto processIfStatic330 else processIfDynamic331;

label processMatchStaticTrue329:
	vs := match_eval(v_val, C cons [C var [C Instruction []], C var [C Qtail1 []]], vs);
	CurFindBlock := C cont_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStatic327:
	if match_fits(v_val, C cons [C var [C Instruction []], C var [C Qtail1 []]], vs) == C True [] goto processMatchStaticTrue329 else processMatchStaticFalse271;

label processMatchDynamic328:
	pending := C cons [C Pair [C cont_ [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Instruction []], C var [C Qtail1 []]], get_label(C cont_ [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn230:
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic327 else processMatchDynamic328;

label processAssign2321:
	val := reduce(C var [C Qtail1 []], vs);
	vs := update(vs, C var [C Qtail []], val);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic323 else processMatchDynamic324;

label processMatchStaticTrue325:
	vs := match_eval(v_val, C right [], vs);
	CurFindBlock := C do_right [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStaticFalse326:
	CurFindBlock := C cont1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStatic323:
	if match_fits(v_val, C right [], vs) == C True [] goto processMatchStaticTrue325 else processMatchStaticFalse326;

label processMatchDynamic324:
	pending := C cons [C Pair [C do_right [], vs], pending];
	pending := C cons [C Pair [C cont1 [], vs], pending];
	code := extend(code, C Match [v_val, C right [], get_label(C do_right [], vs), get_label(C cont1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label processAssign3322:
	val := reduce(C var [C Qtail1 []], vs);
	code := extend(code, C Assign [C var [C Qtail []], val]);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic323 else processMatchDynamic324;

label lookupBlockReturn232:
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2321 else processAssign3322;

label processMatchStaticTrue319:
	vs := match_eval(v_val, C left [], vs);
	CurFindBlock := C do_left [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStaticFalse320:
	CurFindBlock := C cont2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStatic317:
	if match_fits(v_val, C left [], vs) == C True [] goto processMatchStaticTrue319 else processMatchStaticFalse320;

label processMatchDynamic318:
	pending := C cons [C Pair [C do_left [], vs], pending];
	pending := C cons [C Pair [C cont2 [], vs], pending];
	code := extend(code, C Match [v_val, C left [], get_label(C do_left [], vs), get_label(C cont2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn234:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic317 else processMatchDynamic318;

label processMatchStaticTrue315:
	vs := match_eval(v_val, C write [C var [C wx []]], vs);
	CurFindBlock := C do_write [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStaticFalse316:
	CurFindBlock := C cont3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStatic313:
	if match_fits(v_val, C write [C var [C wx []]], vs) == C True [] goto processMatchStaticTrue315 else processMatchStaticFalse316;

label processMatchDynamic314:
	pending := C cons [C Pair [C do_write [], vs], pending];
	pending := C cons [C Pair [C cont3 [], vs], pending];
	code := extend(code, C Match [v_val, C write [C var [C wx []]], get_label(C do_write [], vs), get_label(C cont3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn236:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic313 else processMatchDynamic314;

label processMatchStaticTrue311:
	vs := match_eval(v_val, C gotoI [C var [C lab []]], vs);
	CurFindBlock := C do_goto2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStaticFalse312:
	CurFindBlock := C cont4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStatic309:
	if match_fits(v_val, C gotoI [C var [C lab []]], vs) == C True [] goto processMatchStaticTrue311 else processMatchStaticFalse312;

label processMatchDynamic310:
	pending := C cons [C Pair [C do_goto2 [], vs], pending];
	pending := C cons [C Pair [C cont4 [], vs], pending];
	code := extend(code, C Match [v_val, C gotoI [C var [C lab []]], get_label(C do_goto2 [], vs), get_label(C cont4 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn238:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic309 else processMatchDynamic310;

label processMatchStaticTrue307:
	vs := match_eval(v_val, C ifI [C var [C symbol []], C var [C lab []]], vs);
	CurFindBlock := C do_if [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStaticFalse308:
	CurFindBlock := C error [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStatic305:
	if match_fits(v_val, C ifI [C var [C symbol []], C var [C lab []]], vs) == C True [] goto processMatchStaticTrue307 else processMatchStaticFalse308;

label processMatchDynamic306:
	pending := C cons [C Pair [C do_if [], vs], pending];
	pending := C cons [C Pair [C error [], vs], pending];
	code := extend(code, C Match [v_val, C ifI [C var [C symbol []], C var [C lab []]], get_label(C do_if [], vs), get_label(C error [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn240:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic305 else processMatchDynamic306;

label processMatchStaticTrue304:
	vs := match_eval(v_val, C cons [C var [C rx []], C var [C rest []]], vs);
	CurFindBlock := C do_right_1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStatic302:
	if match_fits(v_val, C cons [C var [C rx []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue304 else processMatchStaticFalse271;

label processMatchDynamic303:
	pending := C cons [C Pair [C do_right_1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C rx []], C var [C rest []]], get_label(C do_right_1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn242:
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic302 else processMatchDynamic303;

label processAssign2298:
	val := reduce(C cons [C var [C rx []], C var [C Left []]], vs);
	vs := update(vs, C var [C Left []], val);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2300 else processAssign3301;

label processAssign2300:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C Right []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processAssign3301:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C Right []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processAssign3299:
	val := reduce(C cons [C var [C rx []], C var [C Left []]], vs);
	code := extend(code, C Assign [C var [C Left []], val]);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2300 else processAssign3301;

label lookupBlockReturn244:
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2298 else processAssign3299;

label processMatchStaticTrue297:
	vs := match_eval(v_val, C cons [C var [C lx []], C var [C rest []]], vs);
	CurFindBlock := C do_left1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStatic295:
	if match_fits(v_val, C cons [C var [C lx []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue297 else processMatchStaticFalse271;

label processMatchDynamic296:
	pending := C cons [C Pair [C do_left1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C lx []], C var [C rest []]], get_label(C do_left1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn246:
	v_val := reduce(C var [C Left []], vs);
	if C True [] == is_static(Division, C var [C Left []]) goto processMatchStatic295 else processMatchDynamic296;

label processAssign2291:
	val := reduce(C cons [C var [C lx []], C var [C Right []]], vs);
	vs := update(vs, C var [C Right []], val);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2293 else processAssign3294;

label processAssign2293:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C Left []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processAssign3294:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C Left []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processAssign3292:
	val := reduce(C cons [C var [C lx []], C var [C Right []]], vs);
	code := extend(code, C Assign [C var [C Right []], val]);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2293 else processAssign3294;

label lookupBlockReturn248:
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2291 else processAssign3292;

label processAssign2289:
	val := reduce(C cons [C var [C wx []], C var [C Right []]], vs);
	vs := update(vs, C var [C Right []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processAssign3290:
	val := reduce(C cons [C var [C wx []], C var [C Right []]], vs);
	code := extend(code, C Assign [C var [C Right []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label lookupBlockReturn250:
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2289 else processAssign3290;

label processAssign2287:
	val := reduce(C var [C Q []], vs);
	vs := update(vs, C var [C rtail []], val);
	CurFindBlock := C do_goto4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processAssign3288:
	val := reduce(C var [C Q []], vs);
	code := extend(code, C Assign [C var [C rtail []], val]);
	CurFindBlock := C do_goto4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label lookupBlockReturn252:
	if is_static(Division, C var [C rtail []]) == C True [] goto processAssign2287 else processAssign3288;

label processAssign2282:
	val := reduce(C var [C lab1 []], vs);
	vs := update(vs, C var [C lab []], val);
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic284 else processMatchDynamic285;

label processMatchStaticTrue286:
	vs := match_eval(v_val, C cons [C var [C qx []], C var [C rtail []]], vs);
	CurFindBlock := C do_goto4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStatic284:
	if match_fits(v_val, C cons [C var [C qx []], C var [C rtail []]], vs) == C True [] goto processMatchStaticTrue286 else processMatchStaticFalse271;

label processMatchDynamic285:
	pending := C cons [C Pair [C do_goto4 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C qx []], C var [C rtail []]], get_label(C do_goto4 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label processAssign3283:
	val := reduce(C var [C lab1 []], vs);
	code := extend(code, C Assign [C var [C lab []], val]);
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic284 else processMatchDynamic285;

label lookupBlockReturn254:
	if is_static(Division, C var [C lab []]) == C True [] goto processAssign2282 else processAssign3283;

label processAssign2276:
	val := reduce(C var [C rtail []], vs);
	vs := update(vs, C var [C Qtail []], val);
	v_val := reduce(C var [C lab []], vs);
	if C True [] == is_static(Division, C var [C lab []]) goto processMatchStatic278 else processMatchDynamic279;

label processMatchStaticTrue280:
	vs := match_eval(v_val, C succ [C var [C lab1 []]], vs);
	CurFindBlock := C do_goto3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStaticFalse281:
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStatic278:
	if match_fits(v_val, C succ [C var [C lab1 []]], vs) == C True [] goto processMatchStaticTrue280 else processMatchStaticFalse281;

label processMatchDynamic279:
	pending := C cons [C Pair [C do_goto3 [], vs], pending];
	pending := C cons [C Pair [C loop [], vs], pending];
	code := extend(code, C Match [v_val, C succ [C var [C lab1 []]], get_label(C do_goto3 [], vs), get_label(C loop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label processAssign3277:
	val := reduce(C var [C rtail []], vs);
	code := extend(code, C Assign [C var [C Qtail []], val]);
	v_val := reduce(C var [C lab []], vs);
	if C True [] == is_static(Division, C var [C lab []]) goto processMatchStatic278 else processMatchDynamic279;

label lookupBlockReturn256:
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2276 else processAssign3277;

label processMatchStaticTrue270:
	vs := match_eval(v_val, C cons [C var [C ifx []], C var [C rest []]], vs);
	CurFindBlock := C do_if2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processAssign2272:
	val := reduce(C var [C Q []], vs);
	vs := update(vs, C var [C Qtail []], val);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2274 else processAssign3275;

label processAssign2274:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C Left []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processAssign3275:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C Left []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processAssign3273:
	val := reduce(C var [C Q []], vs);
	code := extend(code, C Assign [C var [C Qtail []], val]);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2274 else processAssign3275;

label lookupBlockReturn226:
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2272 else processAssign3273;

label processMatchStaticFalse271:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processMatchStatic268:
	if match_fits(v_val, C cons [C var [C ifx []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue270 else processMatchStaticFalse271;

label processMatchDynamic269:
	pending := C cons [C Pair [C do_if2 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C ifx []], C var [C rest []]], get_label(C do_if2 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn258:
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic268 else processMatchDynamic269;

label lookupBlockReturn260:
	vl := reduce(C var [C symbol []], vs);
	vr := reduce(C var [C ifx []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop []]) goto processIfStatic222 else processIfDynamic223;

label lookupBlockReturn262:
	val := reduce(C SyntaxError [C var [C Instruction []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn264:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn266:
	val := reduce(C var [C Right []], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockNext267:
	return C ErrPattern [];

label lookupBlockNext265:
	if C stop [] == CurFindBlock goto lookupBlockReturn266 else lookupBlockNext267;

label lookupBlockNext263:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn264 else lookupBlockNext265;

label lookupBlockNext261:
	if C error [] == CurFindBlock goto lookupBlockReturn262 else lookupBlockNext263;

label lookupBlockNext259:
	if C do_if2 [] == CurFindBlock goto lookupBlockReturn260 else lookupBlockNext261;

label lookupBlockNext257:
	if C do_if [] == CurFindBlock goto lookupBlockReturn258 else lookupBlockNext259;

label lookupBlockNext255:
	if C do_goto4 [] == CurFindBlock goto lookupBlockReturn256 else lookupBlockNext257;

label lookupBlockNext253:
	if C do_goto3 [] == CurFindBlock goto lookupBlockReturn254 else lookupBlockNext255;

label lookupBlockNext251:
	if C do_goto2 [] == CurFindBlock goto lookupBlockReturn252 else lookupBlockNext253;

label lookupBlockNext249:
	if C do_write [] == CurFindBlock goto lookupBlockReturn250 else lookupBlockNext251;

label lookupBlockNext247:
	if C do_left1 [] == CurFindBlock goto lookupBlockReturn248 else lookupBlockNext249;

label lookupBlockNext245:
	if C do_left [] == CurFindBlock goto lookupBlockReturn246 else lookupBlockNext247;

label lookupBlockNext243:
	if C do_right_1 [] == CurFindBlock goto lookupBlockReturn244 else lookupBlockNext245;

label lookupBlockNext241:
	if C do_right [] == CurFindBlock goto lookupBlockReturn242 else lookupBlockNext243;

label lookupBlockNext239:
	if C cont4 [] == CurFindBlock goto lookupBlockReturn240 else lookupBlockNext241;

label lookupBlockNext237:
	if C cont3 [] == CurFindBlock goto lookupBlockReturn238 else lookupBlockNext239;

label lookupBlockNext235:
	if C cont2 [] == CurFindBlock goto lookupBlockReturn236 else lookupBlockNext237;

label lookupBlockNext233:
	if C cont1 [] == CurFindBlock goto lookupBlockReturn234 else lookupBlockNext235;

label lookupBlockNext231:
	if C cont_ [] == CurFindBlock goto lookupBlockReturn232 else lookupBlockNext233;

label lookupBlockNext229:
	if C cont [] == CurFindBlock goto lookupBlockReturn230 else lookupBlockNext231;

label lookupBlockNext227:
	if C loop [] == CurFindBlock goto lookupBlockReturn228 else lookupBlockNext229;

label processIfStaticFalse225:
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label processIfStatic222:
	if vl == vr goto processIfStaticTrue224 else processIfStaticFalse225;

label processIfDynamic223:
	pending := C cons [C Pair [C do_goto2 [], vs], pending];
	pending := C cons [C Pair [C loop [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C do_goto2 [], vs), get_label(C loop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn214:
	code := initial_code(pp, vs);
	vl := reduce(C var [C symbol []], vs);
	vr := reduce(C var [C ifx []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop []]) goto processIfStatic222 else processIfDynamic223;

label lookupBlockReturn216:
	code := initial_code(pp, vs);
	val := reduce(C SyntaxError [C var [C Instruction []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn218:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockReturn220:
	code := initial_code(pp, vs);
	val := reduce(C var [C Right []], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupBlockNext221:
	return C ErrPattern [];

label lookupBlockNext219:
	if C stop [] == CurFindBlock goto lookupBlockReturn220 else lookupBlockNext221;

label lookupBlockNext217:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn218 else lookupBlockNext219;

label lookupBlockNext215:
	if C error [] == CurFindBlock goto lookupBlockReturn216 else lookupBlockNext217;

label lookupBlockNext213:
	if C do_if2 [] == CurFindBlock goto lookupBlockReturn214 else lookupBlockNext215;

label lookupBlockNext211:
	if C do_if [] == CurFindBlock goto lookupBlockReturn212 else lookupBlockNext213;

label lookupBlockNext209:
	if C do_goto4 [] == CurFindBlock goto lookupBlockReturn210 else lookupBlockNext211;

label lookupBlockNext207:
	if C do_goto3 [] == CurFindBlock goto lookupBlockReturn208 else lookupBlockNext209;

label lookupBlockNext205:
	if C do_goto2 [] == CurFindBlock goto lookupBlockReturn206 else lookupBlockNext207;

label lookupBlockNext203:
	if C do_write [] == CurFindBlock goto lookupBlockReturn204 else lookupBlockNext205;

label lookupBlockNext201:
	if C do_left1 [] == CurFindBlock goto lookupBlockReturn202 else lookupBlockNext203;

label lookupBlockNext199:
	if C do_left [] == CurFindBlock goto lookupBlockReturn200 else lookupBlockNext201;

label lookupBlockNext197:
	if C do_right_1 [] == CurFindBlock goto lookupBlockReturn198 else lookupBlockNext199;

label lookupBlockNext195:
	if C do_right [] == CurFindBlock goto lookupBlockReturn196 else lookupBlockNext197;

label lookupBlockNext193:
	if C cont4 [] == CurFindBlock goto lookupBlockReturn194 else lookupBlockNext195;

label lookupBlockNext191:
	if C cont3 [] == CurFindBlock goto lookupBlockReturn192 else lookupBlockNext193;

label lookupBlockNext189:
	if C cont2 [] == CurFindBlock goto lookupBlockReturn190 else lookupBlockNext191;

label lookupBlockNext187:
	if C cont1 [] == CurFindBlock goto lookupBlockReturn188 else lookupBlockNext189;

label lookupBlockNext185:
	if C cont_ [] == CurFindBlock goto lookupBlockReturn186 else lookupBlockNext187;

label lookupBlockNext183:
	if C cont [] == CurFindBlock goto lookupBlockReturn184 else lookupBlockNext185;

label lookupBlockNext181:
	if C loop [] == CurFindBlock goto lookupBlockReturn182 else lookupBlockNext183;

label loopPending2179:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C init [] == CurFindBlock goto lookupBlockReturn180 else lookupBlockNext181;

label loopPending2_1177:
	if found == C True [] goto loopPending178 else loopPending2179;

label lookupFailed176:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1177 else lookupReturn_12;

label loopPending2_0174:
	CurList := marked;
	CurFind := get_label(pp, vs);
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck175 else lookupFailed176;

label loopPending1172:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_0174 else ErrPattern8;

label stop173:
	return C Program [C cons [C ReadI [C var [C Q []]], C nil []], NewBlocks];

label loopReads3:
	_ := analyze_prg(Division, C cons [C Block [C init [], C cons [C Assign [C var [C Qtail []], C var [C Q []]], C cons [C Assign [C var [C Left []], C nil []], C nil []]], C Goto [C loop []]], C cons [C Block [C loop [], C nil [], C If [C Eq [], C var [C Qtail []], C nil [], C stop [], C cont []]], C cons [C Block [C cont [], C nil [], C Match [C var [C Qtail []], C cons [C var [C Instruction []], C var [C Qtail1 []]], C cont_ [], C ErrPattern []]], C cons [C Block [C cont_ [], C cons [C Assign [C var [C Qtail []], C var [C Qtail1 []]], C nil []], C Match [C var [C Instruction []], C right [], C do_right [], C cont1 []]], C cons [C Block [C cont1 [], C nil [], C Match [C var [C Instruction []], C left [], C do_left [], C cont2 []]], C cons [C Block [C cont2 [], C nil [], C Match [C var [C Instruction []], C write [C var [C wx []]], C do_write [], C cont3 []]], C cons [C Block [C cont3 [], C nil [], C Match [C var [C Instruction []], C gotoI [C var [C lab []]], C do_goto2 [], C cont4 []]], C cons [C Block [C cont4 [], C nil [], C Match [C var [C Instruction []], C ifI [C var [C symbol []], C var [C lab []]], C do_if [], C error []]], C cons [C Block [C do_right [], C nil [], C Match [C var [C Right []], C cons [C var [C rx []], C var [C rest []]], C do_right_1 [], C ErrPattern []]], C cons [C Block [C do_right_1 [], C cons [C Assign [C var [C Left []], C cons [C var [C rx []], C var [C Left []]]], C cons [C Assign [C var [C Right []], C var [C rest []]], C nil []]], C Goto [C loop []]], C cons [C Block [C do_left [], C nil [], C Match [C var [C Left []], C cons [C var [C lx []], C var [C rest []]], C do_left1 [], C ErrPattern []]], C cons [C Block [C do_left1 [], C cons [C Assign [C var [C Right []], C cons [C var [C lx []], C var [C Right []]]], C cons [C Assign [C var [C Left []], C var [C rest []]], C nil []]], C Goto [C loop []]], C cons [C Block [C do_write [], C cons [C Assign [C var [C Right []], C cons [C var [C wx []], C var [C Right []]]], C nil []], C Goto [C loop []]], C cons [C Block [C do_goto2 [], C cons [C Assign [C var [C rtail []], C var [C Q []]], C nil []], C Goto [C do_goto4 []]], C cons [C Block [C do_goto3 [], C cons [C Assign [C var [C lab []], C var [C lab1 []]], C nil []], C Match [C var [C Qtail []], C cons [C var [C qx []], C var [C rtail []]], C do_goto4 [], C ErrPattern []]], C cons [C Block [C do_goto4 [], C cons [C Assign [C var [C Qtail []], C var [C rtail []]], C nil []], C Match [C var [C lab []], C succ [C var [C lab1 []]], C do_goto3 [], C loop []]], C cons [C Block [C do_if [], C nil [], C Match [C var [C Right []], C cons [C var [C ifx []], C var [C rest []]], C do_if2 [], C ErrPattern []]], C cons [C Block [C do_if2 [], C nil [], C If [C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop []]], C cons [C Block [C error [], C nil [], C Return [C SyntaxError [C var [C Instruction []]]]], C cons [C Block [C ErrPattern [], C nil [], C Return [C ErrPattern []]], C cons [C Block [C stop [], C nil [], C Return [C var [C Right []]]], C nil []]]]]]]]]]]]]]]]]]]]]]);
	pending := C cons [C Pair [C init [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending1172 else stop173;

label lookupSucceed170:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_111 else lookupReturn_12;

label lookupNext171:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck9 else lookupFailed10;

label lookupCheck1169:
	if CurFind == get_label(ppCur, vsCur) goto lookupSucceed170 else lookupNext171;

label lookupCheck9:
	CurElem match C Pair [ppCur, vsCur] goto lookupCheck1169 else ErrPattern8;

label loopPending13:
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn15:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2107 else processAssign3108;

label lookupBlockReturn17:
	code := initial_code(pp, vs);
	vl := reduce(C var [C Qtail []], vs);
	vr := reduce(C nil [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C Qtail []], C nil [], C stop [], C cont []]) goto processIfStatic165 else processIfDynamic166;

label lookupBlockReturn19:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic162 else processMatchDynamic163;

label lookupBlockReturn21:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2156 else processAssign3157;

label lookupBlockReturn23:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic152 else processMatchDynamic153;

label lookupBlockReturn25:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic148 else processMatchDynamic149;

label lookupBlockReturn27:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic144 else processMatchDynamic145;

label lookupBlockReturn29:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic140 else processMatchDynamic141;

label lookupBlockReturn31:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic137 else processMatchDynamic138;

label lookupBlockReturn33:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2133 else processAssign3134;

label lookupBlockReturn35:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Left []], vs);
	if C True [] == is_static(Division, C var [C Left []]) goto processMatchStatic130 else processMatchDynamic131;

label lookupBlockReturn37:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2126 else processAssign3127;

label lookupBlockReturn39:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2124 else processAssign3125;

label lookupBlockReturn41:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C rtail []]) == C True [] goto processAssign2122 else processAssign3123;

label lookupBlockReturn43:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C lab []]) == C True [] goto processAssign2117 else processAssign3118;

label lookupBlockReturn45:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2111 else processAssign3112;

label lookupBlockReturn47:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic103 else processMatchDynamic104;

label processIfStaticTrue59:
	CurFindBlock := C do_goto2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processIfStaticTrue167:
	CurFindBlock := C stop [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processIfStaticFalse168:
	CurFindBlock := C cont [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processIfStatic165:
	if vl == vr goto processIfStaticTrue167 else processIfStaticFalse168;

label processIfDynamic166:
	pending := C cons [C Pair [C stop [], vs], pending];
	pending := C cons [C Pair [C cont [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C stop [], vs), get_label(C cont [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn63:
	vl := reduce(C var [C Qtail []], vs);
	vr := reduce(C nil [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C Qtail []], C nil [], C stop [], C cont []]) goto processIfStatic165 else processIfDynamic166;

label processMatchStaticTrue164:
	vs := match_eval(v_val, C cons [C var [C Instruction []], C var [C Qtail1 []]], vs);
	CurFindBlock := C cont_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStatic162:
	if match_fits(v_val, C cons [C var [C Instruction []], C var [C Qtail1 []]], vs) == C True [] goto processMatchStaticTrue164 else processMatchStaticFalse106;

label processMatchDynamic163:
	pending := C cons [C Pair [C cont_ [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Instruction []], C var [C Qtail1 []]], get_label(C cont_ [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn65:
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic162 else processMatchDynamic163;

label processAssign2156:
	val := reduce(C var [C Qtail1 []], vs);
	vs := update(vs, C var [C Qtail []], val);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic158 else processMatchDynamic159;

label processMatchStaticTrue160:
	vs := match_eval(v_val, C right [], vs);
	CurFindBlock := C do_right [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStaticFalse161:
	CurFindBlock := C cont1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStatic158:
	if match_fits(v_val, C right [], vs) == C True [] goto processMatchStaticTrue160 else processMatchStaticFalse161;

label processMatchDynamic159:
	pending := C cons [C Pair [C do_right [], vs], pending];
	pending := C cons [C Pair [C cont1 [], vs], pending];
	code := extend(code, C Match [v_val, C right [], get_label(C do_right [], vs), get_label(C cont1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label processAssign3157:
	val := reduce(C var [C Qtail1 []], vs);
	code := extend(code, C Assign [C var [C Qtail []], val]);
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic158 else processMatchDynamic159;

label lookupBlockReturn67:
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2156 else processAssign3157;

label processMatchStaticTrue154:
	vs := match_eval(v_val, C left [], vs);
	CurFindBlock := C do_left [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStaticFalse155:
	CurFindBlock := C cont2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStatic152:
	if match_fits(v_val, C left [], vs) == C True [] goto processMatchStaticTrue154 else processMatchStaticFalse155;

label processMatchDynamic153:
	pending := C cons [C Pair [C do_left [], vs], pending];
	pending := C cons [C Pair [C cont2 [], vs], pending];
	code := extend(code, C Match [v_val, C left [], get_label(C do_left [], vs), get_label(C cont2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn69:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic152 else processMatchDynamic153;

label processMatchStaticTrue150:
	vs := match_eval(v_val, C write [C var [C wx []]], vs);
	CurFindBlock := C do_write [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStaticFalse151:
	CurFindBlock := C cont3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStatic148:
	if match_fits(v_val, C write [C var [C wx []]], vs) == C True [] goto processMatchStaticTrue150 else processMatchStaticFalse151;

label processMatchDynamic149:
	pending := C cons [C Pair [C do_write [], vs], pending];
	pending := C cons [C Pair [C cont3 [], vs], pending];
	code := extend(code, C Match [v_val, C write [C var [C wx []]], get_label(C do_write [], vs), get_label(C cont3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn71:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic148 else processMatchDynamic149;

label processMatchStaticTrue146:
	vs := match_eval(v_val, C gotoI [C var [C lab []]], vs);
	CurFindBlock := C do_goto2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStaticFalse147:
	CurFindBlock := C cont4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStatic144:
	if match_fits(v_val, C gotoI [C var [C lab []]], vs) == C True [] goto processMatchStaticTrue146 else processMatchStaticFalse147;

label processMatchDynamic145:
	pending := C cons [C Pair [C do_goto2 [], vs], pending];
	pending := C cons [C Pair [C cont4 [], vs], pending];
	code := extend(code, C Match [v_val, C gotoI [C var [C lab []]], get_label(C do_goto2 [], vs), get_label(C cont4 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn73:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic144 else processMatchDynamic145;

label processMatchStaticTrue142:
	vs := match_eval(v_val, C ifI [C var [C symbol []], C var [C lab []]], vs);
	CurFindBlock := C do_if [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStaticFalse143:
	CurFindBlock := C error [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStatic140:
	if match_fits(v_val, C ifI [C var [C symbol []], C var [C lab []]], vs) == C True [] goto processMatchStaticTrue142 else processMatchStaticFalse143;

label processMatchDynamic141:
	pending := C cons [C Pair [C do_if [], vs], pending];
	pending := C cons [C Pair [C error [], vs], pending];
	code := extend(code, C Match [v_val, C ifI [C var [C symbol []], C var [C lab []]], get_label(C do_if [], vs), get_label(C error [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn75:
	v_val := reduce(C var [C Instruction []], vs);
	if C True [] == is_static(Division, C var [C Instruction []]) goto processMatchStatic140 else processMatchDynamic141;

label processMatchStaticTrue139:
	vs := match_eval(v_val, C cons [C var [C rx []], C var [C rest []]], vs);
	CurFindBlock := C do_right_1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStatic137:
	if match_fits(v_val, C cons [C var [C rx []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue139 else processMatchStaticFalse106;

label processMatchDynamic138:
	pending := C cons [C Pair [C do_right_1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C rx []], C var [C rest []]], get_label(C do_right_1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn77:
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic137 else processMatchDynamic138;

label processAssign2133:
	val := reduce(C cons [C var [C rx []], C var [C Left []]], vs);
	vs := update(vs, C var [C Left []], val);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2135 else processAssign3136;

label processAssign2135:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C Right []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processAssign3136:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C Right []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processAssign3134:
	val := reduce(C cons [C var [C rx []], C var [C Left []]], vs);
	code := extend(code, C Assign [C var [C Left []], val]);
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2135 else processAssign3136;

label lookupBlockReturn79:
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2133 else processAssign3134;

label processMatchStaticTrue132:
	vs := match_eval(v_val, C cons [C var [C lx []], C var [C rest []]], vs);
	CurFindBlock := C do_left1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStatic130:
	if match_fits(v_val, C cons [C var [C lx []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue132 else processMatchStaticFalse106;

label processMatchDynamic131:
	pending := C cons [C Pair [C do_left1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C lx []], C var [C rest []]], get_label(C do_left1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn81:
	v_val := reduce(C var [C Left []], vs);
	if C True [] == is_static(Division, C var [C Left []]) goto processMatchStatic130 else processMatchDynamic131;

label processAssign2126:
	val := reduce(C cons [C var [C lx []], C var [C Right []]], vs);
	vs := update(vs, C var [C Right []], val);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2128 else processAssign3129;

label processAssign2128:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C Left []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processAssign3129:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C Left []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processAssign3127:
	val := reduce(C cons [C var [C lx []], C var [C Right []]], vs);
	code := extend(code, C Assign [C var [C Right []], val]);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2128 else processAssign3129;

label lookupBlockReturn83:
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2126 else processAssign3127;

label processAssign2124:
	val := reduce(C cons [C var [C wx []], C var [C Right []]], vs);
	vs := update(vs, C var [C Right []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processAssign3125:
	val := reduce(C cons [C var [C wx []], C var [C Right []]], vs);
	code := extend(code, C Assign [C var [C Right []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label lookupBlockReturn85:
	if is_static(Division, C var [C Right []]) == C True [] goto processAssign2124 else processAssign3125;

label processAssign2122:
	val := reduce(C var [C Q []], vs);
	vs := update(vs, C var [C rtail []], val);
	CurFindBlock := C do_goto4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processAssign3123:
	val := reduce(C var [C Q []], vs);
	code := extend(code, C Assign [C var [C rtail []], val]);
	CurFindBlock := C do_goto4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label lookupBlockReturn87:
	if is_static(Division, C var [C rtail []]) == C True [] goto processAssign2122 else processAssign3123;

label processAssign2117:
	val := reduce(C var [C lab1 []], vs);
	vs := update(vs, C var [C lab []], val);
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic119 else processMatchDynamic120;

label processMatchStaticTrue121:
	vs := match_eval(v_val, C cons [C var [C qx []], C var [C rtail []]], vs);
	CurFindBlock := C do_goto4 [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStatic119:
	if match_fits(v_val, C cons [C var [C qx []], C var [C rtail []]], vs) == C True [] goto processMatchStaticTrue121 else processMatchStaticFalse106;

label processMatchDynamic120:
	pending := C cons [C Pair [C do_goto4 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C qx []], C var [C rtail []]], get_label(C do_goto4 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label processAssign3118:
	val := reduce(C var [C lab1 []], vs);
	code := extend(code, C Assign [C var [C lab []], val]);
	v_val := reduce(C var [C Qtail []], vs);
	if C True [] == is_static(Division, C var [C Qtail []]) goto processMatchStatic119 else processMatchDynamic120;

label lookupBlockReturn89:
	if is_static(Division, C var [C lab []]) == C True [] goto processAssign2117 else processAssign3118;

label processAssign2111:
	val := reduce(C var [C rtail []], vs);
	vs := update(vs, C var [C Qtail []], val);
	v_val := reduce(C var [C lab []], vs);
	if C True [] == is_static(Division, C var [C lab []]) goto processMatchStatic113 else processMatchDynamic114;

label processMatchStaticTrue115:
	vs := match_eval(v_val, C succ [C var [C lab1 []]], vs);
	CurFindBlock := C do_goto3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStaticFalse116:
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStatic113:
	if match_fits(v_val, C succ [C var [C lab1 []]], vs) == C True [] goto processMatchStaticTrue115 else processMatchStaticFalse116;

label processMatchDynamic114:
	pending := C cons [C Pair [C do_goto3 [], vs], pending];
	pending := C cons [C Pair [C loop [], vs], pending];
	code := extend(code, C Match [v_val, C succ [C var [C lab1 []]], get_label(C do_goto3 [], vs), get_label(C loop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label processAssign3112:
	val := reduce(C var [C rtail []], vs);
	code := extend(code, C Assign [C var [C Qtail []], val]);
	v_val := reduce(C var [C lab []], vs);
	if C True [] == is_static(Division, C var [C lab []]) goto processMatchStatic113 else processMatchDynamic114;

label lookupBlockReturn91:
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2111 else processAssign3112;

label processMatchStaticTrue105:
	vs := match_eval(v_val, C cons [C var [C ifx []], C var [C rest []]], vs);
	CurFindBlock := C do_if2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processAssign2107:
	val := reduce(C var [C Q []], vs);
	vs := update(vs, C var [C Qtail []], val);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2109 else processAssign3110;

label processAssign2109:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C Left []], val);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processAssign3110:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C Left []], val]);
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processAssign3108:
	val := reduce(C var [C Q []], vs);
	code := extend(code, C Assign [C var [C Qtail []], val]);
	if is_static(Division, C var [C Left []]) == C True [] goto processAssign2109 else processAssign3110;

label lookupBlockReturn61:
	if is_static(Division, C var [C Qtail []]) == C True [] goto processAssign2107 else processAssign3108;

label processMatchStaticFalse106:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processMatchStatic103:
	if match_fits(v_val, C cons [C var [C ifx []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue105 else processMatchStaticFalse106;

label processMatchDynamic104:
	pending := C cons [C Pair [C do_if2 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C ifx []], C var [C rest []]], get_label(C do_if2 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn93:
	v_val := reduce(C var [C Right []], vs);
	if C True [] == is_static(Division, C var [C Right []]) goto processMatchStatic103 else processMatchDynamic104;

label lookupBlockReturn95:
	vl := reduce(C var [C symbol []], vs);
	vr := reduce(C var [C ifx []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop []]) goto processIfStatic57 else processIfDynamic58;

label lookupBlockReturn97:
	val := reduce(C SyntaxError [C var [C Instruction []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn99:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn101:
	val := reduce(C var [C Right []], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockNext102:
	return C ErrPattern [];

label lookupBlockNext100:
	if C stop [] == CurFindBlock goto lookupBlockReturn101 else lookupBlockNext102;

label lookupBlockNext98:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn99 else lookupBlockNext100;

label lookupBlockNext96:
	if C error [] == CurFindBlock goto lookupBlockReturn97 else lookupBlockNext98;

label lookupBlockNext94:
	if C do_if2 [] == CurFindBlock goto lookupBlockReturn95 else lookupBlockNext96;

label lookupBlockNext92:
	if C do_if [] == CurFindBlock goto lookupBlockReturn93 else lookupBlockNext94;

label lookupBlockNext90:
	if C do_goto4 [] == CurFindBlock goto lookupBlockReturn91 else lookupBlockNext92;

label lookupBlockNext88:
	if C do_goto3 [] == CurFindBlock goto lookupBlockReturn89 else lookupBlockNext90;

label lookupBlockNext86:
	if C do_goto2 [] == CurFindBlock goto lookupBlockReturn87 else lookupBlockNext88;

label lookupBlockNext84:
	if C do_write [] == CurFindBlock goto lookupBlockReturn85 else lookupBlockNext86;

label lookupBlockNext82:
	if C do_left1 [] == CurFindBlock goto lookupBlockReturn83 else lookupBlockNext84;

label lookupBlockNext80:
	if C do_left [] == CurFindBlock goto lookupBlockReturn81 else lookupBlockNext82;

label lookupBlockNext78:
	if C do_right_1 [] == CurFindBlock goto lookupBlockReturn79 else lookupBlockNext80;

label lookupBlockNext76:
	if C do_right [] == CurFindBlock goto lookupBlockReturn77 else lookupBlockNext78;

label lookupBlockNext74:
	if C cont4 [] == CurFindBlock goto lookupBlockReturn75 else lookupBlockNext76;

label lookupBlockNext72:
	if C cont3 [] == CurFindBlock goto lookupBlockReturn73 else lookupBlockNext74;

label lookupBlockNext70:
	if C cont2 [] == CurFindBlock goto lookupBlockReturn71 else lookupBlockNext72;

label lookupBlockNext68:
	if C cont1 [] == CurFindBlock goto lookupBlockReturn69 else lookupBlockNext70;

label lookupBlockNext66:
	if C cont_ [] == CurFindBlock goto lookupBlockReturn67 else lookupBlockNext68;

label lookupBlockNext64:
	if C cont [] == CurFindBlock goto lookupBlockReturn65 else lookupBlockNext66;

label lookupBlockNext62:
	if C loop [] == CurFindBlock goto lookupBlockReturn63 else lookupBlockNext64;

label processIfStaticFalse60:
	CurFindBlock := C loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label processIfStatic57:
	if vl == vr goto processIfStaticTrue59 else processIfStaticFalse60;

label processIfDynamic58:
	pending := C cons [C Pair [C do_goto2 [], vs], pending];
	pending := C cons [C Pair [C loop [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C do_goto2 [], vs), get_label(C loop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn49:
	code := initial_code(pp, vs);
	vl := reduce(C var [C symbol []], vs);
	vr := reduce(C var [C ifx []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop []]) goto processIfStatic57 else processIfDynamic58;

label lookupBlockReturn51:
	code := initial_code(pp, vs);
	val := reduce(C SyntaxError [C var [C Instruction []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn53:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockReturn55:
	code := initial_code(pp, vs);
	val := reduce(C var [C Right []], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label lookupBlockNext56:
	return C ErrPattern [];

label lookupBlockNext54:
	if C stop [] == CurFindBlock goto lookupBlockReturn55 else lookupBlockNext56;

label lookupBlockNext52:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn53 else lookupBlockNext54;

label lookupBlockNext50:
	if C error [] == CurFindBlock goto lookupBlockReturn51 else lookupBlockNext52;

label lookupBlockNext48:
	if C do_if2 [] == CurFindBlock goto lookupBlockReturn49 else lookupBlockNext50;

label lookupBlockNext46:
	if C do_if [] == CurFindBlock goto lookupBlockReturn47 else lookupBlockNext48;

label lookupBlockNext44:
	if C do_goto4 [] == CurFindBlock goto lookupBlockReturn45 else lookupBlockNext46;

label lookupBlockNext42:
	if C do_goto3 [] == CurFindBlock goto lookupBlockReturn43 else lookupBlockNext44;

label lookupBlockNext40:
	if C do_goto2 [] == CurFindBlock goto lookupBlockReturn41 else lookupBlockNext42;

label lookupBlockNext38:
	if C do_write [] == CurFindBlock goto lookupBlockReturn39 else lookupBlockNext40;

label lookupBlockNext36:
	if C do_left1 [] == CurFindBlock goto lookupBlockReturn37 else lookupBlockNext38;

label lookupBlockNext34:
	if C do_left [] == CurFindBlock goto lookupBlockReturn35 else lookupBlockNext36;

label lookupBlockNext32:
	if C do_right_1 [] == CurFindBlock goto lookupBlockReturn33 else lookupBlockNext34;

label lookupBlockNext30:
	if C do_right [] == CurFindBlock goto lookupBlockReturn31 else lookupBlockNext32;

label lookupBlockNext28:
	if C cont4 [] == CurFindBlock goto lookupBlockReturn29 else lookupBlockNext30;

label lookupBlockNext26:
	if C cont3 [] == CurFindBlock goto lookupBlockReturn27 else lookupBlockNext28;

label lookupBlockNext24:
	if C cont2 [] == CurFindBlock goto lookupBlockReturn25 else lookupBlockNext26;

label lookupBlockNext22:
	if C cont1 [] == CurFindBlock goto lookupBlockReturn23 else lookupBlockNext24;

label lookupBlockNext20:
	if C cont_ [] == CurFindBlock goto lookupBlockReturn21 else lookupBlockNext22;

label lookupBlockNext18:
	if C cont [] == CurFindBlock goto lookupBlockReturn19 else lookupBlockNext20;

label lookupBlockNext16:
	if C loop [] == CurFindBlock goto lookupBlockReturn17 else lookupBlockNext18;

label loopPending214:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C init [] == CurFindBlock goto lookupBlockReturn15 else lookupBlockNext16;

label loopPending2_111:
	if found == C True [] goto loopPending13 else loopPending214;

label lookupReturn_12:
	return C ErrPattern [];

label lookupFailed10:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_111 else lookupReturn_12;

label loopPending2_07:
	CurList := marked;
	CurFind := get_label(pp, vs);
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck9 else lookupFailed10;

label ErrPattern8:
	return C ErrPattern [];

label loopPending15:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_07 else ErrPattern8;

label stop6:
	return C Program [C cons [C ReadI [C var [C Right []]], C cons [C ReadI [C var [C Q []]], C nil []]], NewBlocks];

label loopReadsNotFound4:
	_ := analyze_prg(Division, C cons [C Block [C init [], C cons [C Assign [C var [C Qtail []], C var [C Q []]], C cons [C Assign [C var [C Left []], C nil []], C nil []]], C Goto [C loop []]], C cons [C Block [C loop [], C nil [], C If [C Eq [], C var [C Qtail []], C nil [], C stop [], C cont []]], C cons [C Block [C cont [], C nil [], C Match [C var [C Qtail []], C cons [C var [C Instruction []], C var [C Qtail1 []]], C cont_ [], C ErrPattern []]], C cons [C Block [C cont_ [], C cons [C Assign [C var [C Qtail []], C var [C Qtail1 []]], C nil []], C Match [C var [C Instruction []], C right [], C do_right [], C cont1 []]], C cons [C Block [C cont1 [], C nil [], C Match [C var [C Instruction []], C left [], C do_left [], C cont2 []]], C cons [C Block [C cont2 [], C nil [], C Match [C var [C Instruction []], C write [C var [C wx []]], C do_write [], C cont3 []]], C cons [C Block [C cont3 [], C nil [], C Match [C var [C Instruction []], C gotoI [C var [C lab []]], C do_goto2 [], C cont4 []]], C cons [C Block [C cont4 [], C nil [], C Match [C var [C Instruction []], C ifI [C var [C symbol []], C var [C lab []]], C do_if [], C error []]], C cons [C Block [C do_right [], C nil [], C Match [C var [C Right []], C cons [C var [C rx []], C var [C rest []]], C do_right_1 [], C ErrPattern []]], C cons [C Block [C do_right_1 [], C cons [C Assign [C var [C Left []], C cons [C var [C rx []], C var [C Left []]]], C cons [C Assign [C var [C Right []], C var [C rest []]], C nil []]], C Goto [C loop []]], C cons [C Block [C do_left [], C nil [], C Match [C var [C Left []], C cons [C var [C lx []], C var [C rest []]], C do_left1 [], C ErrPattern []]], C cons [C Block [C do_left1 [], C cons [C Assign [C var [C Right []], C cons [C var [C lx []], C var [C Right []]]], C cons [C Assign [C var [C Left []], C var [C rest []]], C nil []]], C Goto [C loop []]], C cons [C Block [C do_write [], C cons [C Assign [C var [C Right []], C cons [C var [C wx []], C var [C Right []]]], C nil []], C Goto [C loop []]], C cons [C Block [C do_goto2 [], C cons [C Assign [C var [C rtail []], C var [C Q []]], C nil []], C Goto [C do_goto4 []]], C cons [C Block [C do_goto3 [], C cons [C Assign [C var [C lab []], C var [C lab1 []]], C nil []], C Match [C var [C Qtail []], C cons [C var [C qx []], C var [C rtail []]], C do_goto4 [], C ErrPattern []]], C cons [C Block [C do_goto4 [], C cons [C Assign [C var [C Qtail []], C var [C rtail []]], C nil []], C Match [C var [C lab []], C succ [C var [C lab1 []]], C do_goto3 [], C loop []]], C cons [C Block [C do_if [], C nil [], C Match [C var [C Right []], C cons [C var [C ifx []], C var [C rest []]], C do_if2 [], C ErrPattern []]], C cons [C Block [C do_if2 [], C nil [], C If [C Eq [], C var [C symbol []], C var [C ifx []], C do_goto2 [], C loop []]], C cons [C Block [C error [], C nil [], C Return [C SyntaxError [C var [C Instruction []]]]], C cons [C Block [C ErrPattern [], C nil [], C Return [C ErrPattern []]], C cons [C Block [C stop [], C nil [], C Return [C var [C Right []]]], C nil []]]]]]]]]]]]]]]]]]]]]]);
	pending := C cons [C Pair [C init [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending15 else stop6;

label loopReadsNotFound2:
	if is_static(Division, C var [C Right []]) == C True [] goto loopReads3 else loopReadsNotFound4;


