read Vs0;
read Division;

label lookupSucceed1682:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_11271 else lookupReturn_14;

label lookupNext1683:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck1269 else lookupFailed1270;

label lookupCheck1269:
	if CurFind == CurElem goto lookupSucceed1682 else lookupNext1683;

label loopPending1272:
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1274:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign21486 else processAssign31487;

label lookupBlockReturn1276:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Readsspec []], vs);
	if C True [] == is_static(Division, C var [C Readsspec []]) goto processMatchStatic1678 else processMatchDynamic1679;

label lookupBlockReturn1278:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C curReadspec []], vs);
	if C True [] == is_static(Division, C var [C curReadspec []]) goto processMatchStatic1675 else processMatchDynamic1676;

label lookupBlockReturn1280:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Readsspec []]) == C True [] goto processAssign21669 else processAssign31670;

label lookupBlockReturn1282:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign21667 else processAssign31668;

label lookupBlockReturn1284:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Blocksspec []], vs);
	if C True [] == is_static(Division, C var [C Blocksspec []]) goto processMatchStatic1664 else processMatchDynamic1665;

label lookupBlockReturn1286:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Blockspec []], vs);
	if C True [] == is_static(Division, C var [C Blockspec []]) goto processMatchStatic1661 else processMatchDynamic1662;

label lookupBlockReturn1288:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21659 else processAssign31660;

label lookupBlockReturn1290:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C pendingspec []], vs);
	if C True [] == is_static(Division, C var [C pendingspec []]) goto processMatchStatic1655 else processMatchDynamic1656;

label lookupBlockReturn1292:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21650 else processAssign31651;

label lookupBlockReturn1294:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign21644 else processAssign31645;

label lookupBlockReturn1296:
	code := initial_code(pp, vs);
	vl := reduce(C var [C foundspec []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C foundspec []], C True [], C loopPendingspec [], C loopPending2spec []]) goto processIfStatic1640 else processIfDynamic1641;

label lookupBlockReturn1298:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign21632 else processAssign31633;

label lookupBlockReturn1300:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21630 else processAssign31631;

label lookupBlockReturn1302:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C assignsspec []], vs);
	if C True [] == is_static(Division, C var [C assignsspec []]) goto processMatchStatic1626 else processMatchDynamic1627;

label lookupBlockReturn1304:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1622 else processMatchDynamic1623;

label lookupBlockReturn1306:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1618 else processMatchDynamic1619;

label lookupBlockReturn1308:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1614 else processMatchDynamic1615;

label lookupBlockReturn1310:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1611 else processMatchDynamic1612;

label lookupBlockReturn1312:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign21605 else processAssign31606;

label lookupBlockReturn1314:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vlspec []]) == C True [] goto processAssign21597 else processAssign31598;

label lookupBlockReturn1316:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C opspec []], vs);
	if C True [] == is_static(Division, C var [C opspec []]) goto processMatchStatic1593 else processMatchDynamic1594;

label lookupBlockReturn1318:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticTruespec [], C processIfStaticFalsespec []]) goto processIfStatic1589 else processIfDynamic1590;

label lookupBlockReturn1320:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticFalsespec [], C processIfStaticTruespec []]) goto processIfStatic1585 else processIfDynamic1586;

label lookupBlockReturn1322:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign21567 else processAssign31568;

label lookupBlockReturn1326:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21579 else processAssign31580;

label lookupBlockReturn1328:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C v_valspec []]) == C True [] goto processAssign21573 else processAssign31574;

label lookupBlockReturn1330:
	code := initial_code(pp, vs);
	vl := reduce(match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), C True [], C processMatchStaticTruespec [], C processMatchStaticFalsespec []]) goto processIfStatic1569 else processIfDynamic1570;

label lookupBlockReturn1332:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign21565 else processAssign31566;

label lookupBlockReturn1324:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign21563 else processAssign31564;

label lookupBlockReturn1335:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21557 else processAssign31558;

label lookupBlockReturn1337:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign21553 else processAssign31554;

label lookupBlockReturn1339:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C assignsspec []]) == C True [] goto processAssign21548 else processAssign31549;

label lookupBlockReturn1341:
	code := initial_code(pp, vs);
	vl := reduce(is_static(C var [C Divisionspec []], C var [C xspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C xspec []]), C True [], C processAssign2spec [], C processAssign3spec []]) goto processIfStatic1544 else processIfDynamic1545;

label lookupBlockReturn1343:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign21540 else processAssign31541;

label lookupBlockReturn1345:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign21536 else processAssign31537;

label lookupBlockReturn1347:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign21534 else processAssign31535;

label lookupBlockReturn1349:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurListBlockspec []]) goto processMatchStatic1531 else processMatchDynamic1532;

label lookupBlockReturn1351:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElemBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlockspec []]) goto processMatchStatic1528 else processMatchDynamic1529;

label lookupBlockReturn1353:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurLabspec []], vs);
	vr := reduce(C var [C CurFindBlockspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLabspec []], C var [C CurFindBlockspec []], C lookupBlockReturnspec [], C lookupBlockNextspec []]) goto processIfStatic1524 else processIfDynamic1525;

label lookupBlockReturn1355:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign21522 else processAssign31523;

label lookupBlockReturn1357:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopPending3 [], C loopPending3spec [], C lookupBlockReturn1spec []]) goto processIfStatic1518 else processIfDynamic1519;

label lookupBlockReturn1359:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopBB [], C loopBBspec [], C lookupBlockReturn2spec []]) goto processIfStatic1514 else processIfDynamic1515;

label lookupBlockReturn1363:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListspec []], vs);
	if C True [] == is_static(Division, C var [C CurListspec []]) goto processMatchStatic1510 else processMatchDynamic1511;

label lookupBlockReturn1365:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurFindspec []], vs);
	vr := reduce(C var [C CurElemspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFindspec []], C var [C CurElemspec []], C lookupSucceedspec [], C lookupNextspec []]) goto processIfStatic1506 else processIfDynamic1507;

label lookupBlockReturn1367:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign21504 else processAssign31505;

label lookupBlockReturn1369:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign21502 else processAssign31503;

label lookupBlockReturn1371:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign21500 else processAssign31501;

label lookupBlockReturn1373:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaspec []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaspec []], C loopPending2_1 [], C loopPending2_1spec [], C lookupReturn_spec []]) goto processIfStatic1496 else processIfDynamic1497;

label processMatchStaticTrue1680:
	vs := match_eval(v_val, C cons [C var [C curReadspec []], C var [C ReadsTailspec []]], vs);
	CurFindBlock := C loopReads1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStaticFalse1681:
	CurFindBlock := C initDonespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1678:
	if match_fits(v_val, C cons [C var [C curReadspec []], C var [C ReadsTailspec []]], vs) == C True [] goto processMatchStaticTrue1680 else processMatchStaticFalse1681;

label processMatchDynamic1679:
	pending := C cons [C Pair [C loopReads1spec [], vs], pending];
	pending := C cons [C Pair [C initDonespec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curReadspec []], C var [C ReadsTailspec []]], get_label(C loopReads1spec [], vs), get_label(C initDonespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1382:
	v_val := reduce(C var [C Readsspec []], vs);
	if C True [] == is_static(Division, C var [C Readsspec []]) goto processMatchStatic1678 else processMatchDynamic1679;

label processMatchStaticTrue1677:
	vs := match_eval(v_val, C ReadI [C var [C readVarspec []]], vs);
	CurFindBlock := C loopReads3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1675:
	if match_fits(v_val, C ReadI [C var [C readVarspec []]], vs) == C True [] goto processMatchStaticTrue1677 else processMatchStaticFalse1495;

label processMatchDynamic1676:
	pending := C cons [C Pair [C loopReads3spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C ReadI [C var [C readVarspec []]], get_label(C loopReads3spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1384:
	v_val := reduce(C var [C curReadspec []], vs);
	if C True [] == is_static(Division, C var [C curReadspec []]) goto processMatchStatic1675 else processMatchDynamic1676;

label processAssign21669:
	val := reduce(C var [C ReadsTailspec []], vs);
	vs := update(vs, C var [C Readsspec []], val);
	vl := reduce(is_static(C var [C Divisionspec []], C var [C readVarspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C readVarspec []]), C True [], C loopReadsspec [], C loopReadsNotFoundspec []]) goto processIfStatic1671 else processIfDynamic1672;

label processIfStaticTrue1673:
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStaticFalse1674:
	CurFindBlock := C loopReadsNotFoundspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStatic1671:
	if vl == vr goto processIfStaticTrue1673 else processIfStaticFalse1674;

label processIfDynamic1672:
	pending := C cons [C Pair [C loopReadsspec [], vs], pending];
	pending := C cons [C Pair [C loopReadsNotFoundspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopReadsspec [], vs), get_label(C loopReadsNotFoundspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label processAssign31670:
	val := reduce(C var [C ReadsTailspec []], vs);
	code := extend(code, C Assign [C var [C Readsspec []], val]);
	vl := reduce(is_static(C var [C Divisionspec []], C var [C readVarspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C readVarspec []]), C True [], C loopReadsspec [], C loopReadsNotFoundspec []]) goto processIfStatic1671 else processIfDynamic1672;

label lookupBlockReturn1386:
	if is_static(Division, C var [C Readsspec []]) == C True [] goto processAssign21669 else processAssign31670;

label processAssign21667:
	val := reduce(C cons [C ReadI [C var [C readVarspec []]], C var [C NewReadsspec []]], vs);
	vs := update(vs, C var [C NewReadsspec []], val);
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31668:
	val := reduce(C cons [C ReadI [C var [C readVarspec []]], C var [C NewReadsspec []]], vs);
	code := extend(code, C Assign [C var [C NewReadsspec []], val]);
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label lookupBlockReturn1388:
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign21667 else processAssign31668;

label processMatchStaticTrue1666:
	vs := match_eval(v_val, C cons [C var [C Blockspec []], C var [C _spec []]], vs);
	CurFindBlock := C initDone1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1664:
	if match_fits(v_val, C cons [C var [C Blockspec []], C var [C _spec []]], vs) == C True [] goto processMatchStaticTrue1666 else processMatchStaticFalse1658;

label processMatchDynamic1665:
	pending := C cons [C Pair [C initDone1spec [], vs], pending];
	pending := C cons [C Pair [C stopspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Blockspec []], C var [C _spec []]], get_label(C initDone1spec [], vs), get_label(C stopspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1390:
	v_val := reduce(C var [C Blocksspec []], vs);
	if C True [] == is_static(Division, C var [C Blocksspec []]) goto processMatchStatic1664 else processMatchDynamic1665;

label processMatchStaticTrue1663:
	vs := match_eval(v_val, C Block [C var [C lab0spec []], C var [C _spec []], C var [C _spec []]], vs);
	CurFindBlock := C initDone2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1661:
	if match_fits(v_val, C Block [C var [C lab0spec []], C var [C _spec []], C var [C _spec []]], vs) == C True [] goto processMatchStaticTrue1663 else processMatchStaticFalse1495;

label processMatchDynamic1662:
	pending := C cons [C Pair [C initDone2spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C lab0spec []], C var [C _spec []], C var [C _spec []]], get_label(C initDone2spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1392:
	v_val := reduce(C var [C Blockspec []], vs);
	if C True [] == is_static(Division, C var [C Blockspec []]) goto processMatchStatic1661 else processMatchDynamic1662;

label processAssign21659:
	val := reduce(C cons [C Pair [C var [C lab0spec []], C var [C Vs0spec []]], C nil []], vs);
	vs := update(vs, C var [C pendingspec []], val);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31660:
	val := reduce(C cons [C Pair [C var [C lab0spec []], C var [C Vs0spec []]], C nil []], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label lookupBlockReturn1394:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21659 else processAssign31660;

label processMatchStaticTrue1657:
	vs := match_eval(v_val, C cons [C var [C CurStatespec []], C var [C restspec []]], vs);
	CurFindBlock := C loopPending1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStaticFalse1658:
	CurFindBlock := C stopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1655:
	if match_fits(v_val, C cons [C var [C CurStatespec []], C var [C restspec []]], vs) == C True [] goto processMatchStaticTrue1657 else processMatchStaticFalse1658;

label processMatchDynamic1656:
	pending := C cons [C Pair [C loopPending1spec [], vs], pending];
	pending := C cons [C Pair [C stopspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurStatespec []], C var [C restspec []]], get_label(C loopPending1spec [], vs), get_label(C stopspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1396:
	v_val := reduce(C var [C pendingspec []], vs);
	if C True [] == is_static(Division, C var [C pendingspec []]) goto processMatchStatic1655 else processMatchDynamic1656;

label processAssign21650:
	val := reduce(C var [C restspec []], vs);
	vs := update(vs, C var [C pendingspec []], val);
	v_val := reduce(C var [C CurStatespec []], vs);
	if C True [] == is_static(Division, C var [C CurStatespec []]) goto processMatchStatic1652 else processMatchDynamic1653;

label processMatchStaticTrue1654:
	vs := match_eval(v_val, C Pair [C var [C ppspec []], C var [C vsspec []]], vs);
	CurFindBlock := C loopPending2_0spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1652:
	if match_fits(v_val, C Pair [C var [C ppspec []], C var [C vsspec []]], vs) == C True [] goto processMatchStaticTrue1654 else processMatchStaticFalse1495;

label processMatchDynamic1653:
	pending := C cons [C Pair [C loopPending2_0spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C ppspec []], C var [C vsspec []]], get_label(C loopPending2_0spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label processAssign31651:
	val := reduce(C var [C restspec []], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	v_val := reduce(C var [C CurStatespec []], vs);
	if C True [] == is_static(Division, C var [C CurStatespec []]) goto processMatchStatic1652 else processMatchDynamic1653;

label lookupBlockReturn1398:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21650 else processAssign31651;

label processAssign21644:
	val := reduce(C var [C markedspec []], vs);
	vs := update(vs, C var [C CurListspec []], val);
	if is_static(Division, C var [C CurFindspec []]) == C True [] goto processAssign21646 else processAssign31647;

label processAssign21646:
	val := reduce(C Pair [C var [C ppspec []], C var [C vsspec []]], vs);
	vs := update(vs, C var [C CurFindspec []], val);
	if is_static(Division, C var [C CurRaspec []]) == C True [] goto processAssign21648 else processAssign31649;

label processAssign21648:
	val := reduce(C loopPending2_1 [], vs);
	vs := update(vs, C var [C CurRaspec []], val);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31649:
	val := reduce(C loopPending2_1 [], vs);
	code := extend(code, C Assign [C var [C CurRaspec []], val]);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31647:
	val := reduce(C Pair [C var [C ppspec []], C var [C vsspec []]], vs);
	code := extend(code, C Assign [C var [C CurFindspec []], val]);
	if is_static(Division, C var [C CurRaspec []]) == C True [] goto processAssign21648 else processAssign31649;

label processAssign31645:
	val := reduce(C var [C markedspec []], vs);
	code := extend(code, C Assign [C var [C CurListspec []], val]);
	if is_static(Division, C var [C CurFindspec []]) == C True [] goto processAssign21646 else processAssign31647;

label lookupBlockReturn1400:
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign21644 else processAssign31645;

label processIfStaticTrue1642:
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStaticFalse1643:
	CurFindBlock := C loopPending2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStatic1640:
	if vl == vr goto processIfStaticTrue1642 else processIfStaticFalse1643;

label processIfDynamic1641:
	pending := C cons [C Pair [C loopPendingspec [], vs], pending];
	pending := C cons [C Pair [C loopPending2spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPendingspec [], vs), get_label(C loopPending2spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1402:
	vl := reduce(C var [C foundspec []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C foundspec []], C True [], C loopPendingspec [], C loopPending2spec []]) goto processIfStatic1640 else processIfDynamic1641;

label processAssign21632:
	val := reduce(C cons [C Pair [C var [C ppspec []], C var [C vsspec []]], C var [C markedspec []]], vs);
	vs := update(vs, C var [C markedspec []], val);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign21634 else processAssign31635;

label processAssign21634:
	val := reduce(C var [C Blocksspec []], vs);
	vs := update(vs, C var [C CurListBlockspec []], val);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign21636 else processAssign31637;

label processAssign21636:
	val := reduce(C var [C ppspec []], vs);
	vs := update(vs, C var [C CurFindBlockspec []], val);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign21638 else processAssign31639;

label processAssign21638:
	val := reduce(C loopPending3 [], vs);
	vs := update(vs, C var [C CurRaBlockspec []], val);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31639:
	val := reduce(C loopPending3 [], vs);
	code := extend(code, C Assign [C var [C CurRaBlockspec []], val]);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31637:
	val := reduce(C var [C ppspec []], vs);
	code := extend(code, C Assign [C var [C CurFindBlockspec []], val]);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign21638 else processAssign31639;

label processAssign31635:
	val := reduce(C var [C Blocksspec []], vs);
	code := extend(code, C Assign [C var [C CurListBlockspec []], val]);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign21636 else processAssign31637;

label processAssign31633:
	val := reduce(C cons [C Pair [C var [C ppspec []], C var [C vsspec []]], C var [C markedspec []]], vs);
	code := extend(code, C Assign [C var [C markedspec []], val]);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign21634 else processAssign31635;

label lookupBlockReturn1404:
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign21632 else processAssign31633;

label processAssign21630:
	val := reduce(initial_code(C var [C ppspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31631:
	val := reduce(initial_code(C var [C ppspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label lookupBlockReturn1406:
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21630 else processAssign31631;

label processMatchStaticTrue1628:
	vs := match_eval(v_val, C cons [C var [C curAssignspec []], C var [C restAssignsspec []]], vs);
	CurFindBlock := C loopBB_spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStaticFalse1629:
	CurFindBlock := C processJumpspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1626:
	if match_fits(v_val, C cons [C var [C curAssignspec []], C var [C restAssignsspec []]], vs) == C True [] goto processMatchStaticTrue1628 else processMatchStaticFalse1629;

label processMatchDynamic1627:
	pending := C cons [C Pair [C loopBB_spec [], vs], pending];
	pending := C cons [C Pair [C processJumpspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curAssignspec []], C var [C restAssignsspec []]], get_label(C loopBB_spec [], vs), get_label(C processJumpspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1408:
	v_val := reduce(C var [C assignsspec []], vs);
	if C True [] == is_static(Division, C var [C assignsspec []]) goto processMatchStatic1626 else processMatchDynamic1627;

label processMatchStaticTrue1624:
	vs := match_eval(v_val, C Goto [C var [C GotoLabspec []]], vs);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStaticFalse1625:
	CurFindBlock := C processJump1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1622:
	if match_fits(v_val, C Goto [C var [C GotoLabspec []]], vs) == C True [] goto processMatchStaticTrue1624 else processMatchStaticFalse1625;

label processMatchDynamic1623:
	pending := C cons [C Pair [C processGotospec [], vs], pending];
	pending := C cons [C Pair [C processJump1spec [], vs], pending];
	code := extend(code, C Match [v_val, C Goto [C var [C GotoLabspec []]], get_label(C processGotospec [], vs), get_label(C processJump1spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1410:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1622 else processMatchDynamic1623;

label processMatchStaticTrue1620:
	vs := match_eval(v_val, C If [C var [C opspec []], C var [C elspec []], C var [C erspec []], C var [C lspec []], C var [C rspec []]], vs);
	CurFindBlock := C processIfspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStaticFalse1621:
	CurFindBlock := C processJump2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1618:
	if match_fits(v_val, C If [C var [C opspec []], C var [C elspec []], C var [C erspec []], C var [C lspec []], C var [C rspec []]], vs) == C True [] goto processMatchStaticTrue1620 else processMatchStaticFalse1621;

label processMatchDynamic1619:
	pending := C cons [C Pair [C processIfspec [], vs], pending];
	pending := C cons [C Pair [C processJump2spec [], vs], pending];
	code := extend(code, C Match [v_val, C If [C var [C opspec []], C var [C elspec []], C var [C erspec []], C var [C lspec []], C var [C rspec []]], get_label(C processIfspec [], vs), get_label(C processJump2spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1412:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1618 else processMatchDynamic1619;

label processMatchStaticTrue1616:
	vs := match_eval(v_val, C Match [C var [C vspec []], C var [C espec []], C var [C lspec []], C var [C rspec []]], vs);
	CurFindBlock := C processMatchspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStaticFalse1617:
	CurFindBlock := C processJump3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1614:
	if match_fits(v_val, C Match [C var [C vspec []], C var [C espec []], C var [C lspec []], C var [C rspec []]], vs) == C True [] goto processMatchStaticTrue1616 else processMatchStaticFalse1617;

label processMatchDynamic1615:
	pending := C cons [C Pair [C processMatchspec [], vs], pending];
	pending := C cons [C Pair [C processJump3spec [], vs], pending];
	code := extend(code, C Match [v_val, C Match [C var [C vspec []], C var [C espec []], C var [C lspec []], C var [C rspec []]], get_label(C processMatchspec [], vs), get_label(C processJump3spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1414:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1614 else processMatchDynamic1615;

label processMatchStaticTrue1613:
	vs := match_eval(v_val, C Return [C var [C exprspec []]], vs);
	CurFindBlock := C processReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1611:
	if match_fits(v_val, C Return [C var [C exprspec []]], vs) == C True [] goto processMatchStaticTrue1613 else processMatchStaticFalse1495;

label processMatchDynamic1612:
	pending := C cons [C Pair [C processReturnspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Return [C var [C exprspec []]], get_label(C processReturnspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1416:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1611 else processMatchDynamic1612;

label processAssign21605:
	val := reduce(C var [C Blocksspec []], vs);
	vs := update(vs, C var [C CurListBlockspec []], val);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign21607 else processAssign31608;

label processAssign21607:
	val := reduce(C var [C GotoLabspec []], vs);
	vs := update(vs, C var [C CurFindBlockspec []], val);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign21609 else processAssign31610;

label processAssign21609:
	val := reduce(C loopBB [], vs);
	vs := update(vs, C var [C CurRaBlockspec []], val);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31610:
	val := reduce(C loopBB [], vs);
	code := extend(code, C Assign [C var [C CurRaBlockspec []], val]);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31608:
	val := reduce(C var [C GotoLabspec []], vs);
	code := extend(code, C Assign [C var [C CurFindBlockspec []], val]);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign21609 else processAssign31610;

label processAssign31606:
	val := reduce(C var [C Blocksspec []], vs);
	code := extend(code, C Assign [C var [C CurListBlockspec []], val]);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign21607 else processAssign31608;

label lookupBlockReturn1418:
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign21605 else processAssign31606;

label processAssign21597:
	val := reduce(reduce(C var [C elspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C vlspec []], val);
	if is_static(Division, C var [C vrspec []]) == C True [] goto processAssign21599 else processAssign31600;

label processAssign21599:
	val := reduce(reduce(C var [C erspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C vrspec []], val);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C jumpspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C jumpspec []]), C processIfStaticspec [], C processIfDynamicspec []]) goto processIfStatic1601 else processIfDynamic1602;

label processIfStaticTrue1603:
	CurFindBlock := C processIfStaticspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStaticFalse1604:
	CurFindBlock := C processIfDynamicspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStatic1601:
	if vl == vr goto processIfStaticTrue1603 else processIfStaticFalse1604;

label processIfDynamic1602:
	pending := C cons [C Pair [C processIfStaticspec [], vs], pending];
	pending := C cons [C Pair [C processIfDynamicspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticspec [], vs), get_label(C processIfDynamicspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label processAssign31600:
	val := reduce(reduce(C var [C erspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C vrspec []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C jumpspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C jumpspec []]), C processIfStaticspec [], C processIfDynamicspec []]) goto processIfStatic1601 else processIfDynamic1602;

label processAssign31598:
	val := reduce(reduce(C var [C elspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C vlspec []], val]);
	if is_static(Division, C var [C vrspec []]) == C True [] goto processAssign21599 else processAssign31600;

label lookupBlockReturn1420:
	if is_static(Division, C var [C vlspec []]) == C True [] goto processAssign21597 else processAssign31598;

label processMatchStaticTrue1595:
	vs := match_eval(v_val, C Eq [], vs);
	CurFindBlock := C processIfStaticEqspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStaticFalse1596:
	CurFindBlock := C processIfStaticNeqspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1593:
	if match_fits(v_val, C Eq [], vs) == C True [] goto processMatchStaticTrue1595 else processMatchStaticFalse1596;

label processMatchDynamic1594:
	pending := C cons [C Pair [C processIfStaticEqspec [], vs], pending];
	pending := C cons [C Pair [C processIfStaticNeqspec [], vs], pending];
	code := extend(code, C Match [v_val, C Eq [], get_label(C processIfStaticEqspec [], vs), get_label(C processIfStaticNeqspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1422:
	v_val := reduce(C var [C opspec []], vs);
	if C True [] == is_static(Division, C var [C opspec []]) goto processMatchStatic1593 else processMatchDynamic1594;

label processIfStaticTrue1591:
	CurFindBlock := C processIfStaticTruespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStaticFalse1592:
	CurFindBlock := C processIfStaticFalsespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStatic1589:
	if vl == vr goto processIfStaticTrue1591 else processIfStaticFalse1592;

label processIfDynamic1590:
	pending := C cons [C Pair [C processIfStaticTruespec [], vs], pending];
	pending := C cons [C Pair [C processIfStaticFalsespec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticTruespec [], vs), get_label(C processIfStaticFalsespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1424:
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticTruespec [], C processIfStaticFalsespec []]) goto processIfStatic1589 else processIfDynamic1590;

label processIfStaticFalse1587:
	CurFindBlock := C processIfStaticTruespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStaticTrue1588:
	CurFindBlock := C processIfStaticFalsespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStatic1585:
	if vl /= vr goto processIfStaticFalse1587 else processIfStaticTrue1588;

label processIfDynamic1586:
	pending := C cons [C Pair [C processIfStaticFalsespec [], vs], pending];
	pending := C cons [C Pair [C processIfStaticTruespec [], vs], pending];
	code := extend(code, C If [C Neq [], vl, vr, get_label(C processIfStaticFalsespec [], vs), get_label(C processIfStaticTruespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1426:
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticFalsespec [], C processIfStaticTruespec []]) goto processIfStatic1585 else processIfDynamic1586;

label lookupBlockReturn1428:
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign21567 else processAssign31568;

label processAssign21579:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21581 else processAssign31582;

label processAssign21581:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21583 else processAssign31584;

label processAssign21583:
	val := reduce(extend(C var [C codespec []], C If [C var [C opspec []], C var [C vlspec []], C var [C vrspec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31584:
	val := reduce(extend(C var [C codespec []], C If [C var [C opspec []], C var [C vlspec []], C var [C vrspec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31582:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21583 else processAssign31584;

label processAssign31580:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21581 else processAssign31582;

label lookupBlockReturn1432:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21579 else processAssign31580;

label processAssign21573:
	val := reduce(reduce(C var [C vspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C v_valspec []], val);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C vspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C vspec []]), C processMatchStaticspec [], C processMatchDynamicspec []]) goto processIfStatic1575 else processIfDynamic1576;

label processIfStaticTrue1577:
	CurFindBlock := C processMatchStaticspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStaticFalse1578:
	CurFindBlock := C processMatchDynamicspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStatic1575:
	if vl == vr goto processIfStaticTrue1577 else processIfStaticFalse1578;

label processIfDynamic1576:
	pending := C cons [C Pair [C processMatchStaticspec [], vs], pending];
	pending := C cons [C Pair [C processMatchDynamicspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticspec [], vs), get_label(C processMatchDynamicspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label processAssign31574:
	val := reduce(reduce(C var [C vspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C v_valspec []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C vspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C vspec []]), C processMatchStaticspec [], C processMatchDynamicspec []]) goto processIfStatic1575 else processIfDynamic1576;

label lookupBlockReturn1434:
	if is_static(Division, C var [C v_valspec []]) == C True [] goto processAssign21573 else processAssign31574;

label processIfStaticTrue1571:
	CurFindBlock := C processMatchStaticTruespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStaticFalse1572:
	CurFindBlock := C processMatchStaticFalsespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStatic1569:
	if vl == vr goto processIfStaticTrue1571 else processIfStaticFalse1572;

label processIfDynamic1570:
	pending := C cons [C Pair [C processMatchStaticTruespec [], vs], pending];
	pending := C cons [C Pair [C processMatchStaticFalsespec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticTruespec [], vs), get_label(C processMatchStaticFalsespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1436:
	vl := reduce(match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), C True [], C processMatchStaticTruespec [], C processMatchStaticFalsespec []]) goto processIfStatic1569 else processIfDynamic1570;

label processAssign21565:
	val := reduce(match_eval(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C vsspec []], val);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign21567 else processAssign31568;

label processAssign21567:
	val := reduce(C var [C lspec []], vs);
	vs := update(vs, C var [C GotoLabspec []], val);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31568:
	val := reduce(C var [C lspec []], vs);
	code := extend(code, C Assign [C var [C GotoLabspec []], val]);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31566:
	val := reduce(match_eval(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C vsspec []], val]);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign21567 else processAssign31568;

label lookupBlockReturn1438:
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign21565 else processAssign31566;

label processAssign21563:
	val := reduce(C var [C rspec []], vs);
	vs := update(vs, C var [C GotoLabspec []], val);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31564:
	val := reduce(C var [C rspec []], vs);
	code := extend(code, C Assign [C var [C GotoLabspec []], val]);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label lookupBlockReturn1430:
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign21563 else processAssign31564;

label processAssign21557:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21559 else processAssign31560;

label processAssign21559:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21561 else processAssign31562;

label processAssign21561:
	val := reduce(extend(C var [C codespec []], C Match [C var [C v_valspec []], C var [C espec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31562:
	val := reduce(extend(C var [C codespec []], C Match [C var [C v_valspec []], C var [C espec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31560:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21561 else processAssign31562;

label processAssign31558:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21559 else processAssign31560;

label lookupBlockReturn1441:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21557 else processAssign31558;

label processAssign21553:
	val := reduce(reduce(C var [C exprspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C valspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21555 else processAssign31556;

label processAssign21555:
	val := reduce(extend(C var [C codespec []], C Return [C var [C valspec []]]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31556:
	val := reduce(extend(C var [C codespec []], C Return [C var [C valspec []]]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31554:
	val := reduce(reduce(C var [C exprspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C valspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21555 else processAssign31556;

label lookupBlockReturn1443:
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign21553 else processAssign31554;

label processAssign21548:
	val := reduce(C var [C restAssignsspec []], vs);
	vs := update(vs, C var [C assignsspec []], val);
	v_val := reduce(C var [C curAssignspec []], vs);
	if C True [] == is_static(Division, C var [C curAssignspec []]) goto processMatchStatic1550 else processMatchDynamic1551;

label processMatchStaticTrue1552:
	vs := match_eval(v_val, C Assign [C var [C xspec []], C var [C exprAssspec []]], vs);
	CurFindBlock := C processAssignspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1550:
	if match_fits(v_val, C Assign [C var [C xspec []], C var [C exprAssspec []]], vs) == C True [] goto processMatchStaticTrue1552 else processMatchStaticFalse1495;

label processMatchDynamic1551:
	pending := C cons [C Pair [C processAssignspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Assign [C var [C xspec []], C var [C exprAssspec []]], get_label(C processAssignspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label processAssign31549:
	val := reduce(C var [C restAssignsspec []], vs);
	code := extend(code, C Assign [C var [C assignsspec []], val]);
	v_val := reduce(C var [C curAssignspec []], vs);
	if C True [] == is_static(Division, C var [C curAssignspec []]) goto processMatchStatic1550 else processMatchDynamic1551;

label lookupBlockReturn1445:
	if is_static(Division, C var [C assignsspec []]) == C True [] goto processAssign21548 else processAssign31549;

label processIfStaticTrue1546:
	CurFindBlock := C processAssign2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStaticFalse1547:
	CurFindBlock := C processAssign3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStatic1544:
	if vl == vr goto processIfStaticTrue1546 else processIfStaticFalse1547;

label processIfDynamic1545:
	pending := C cons [C Pair [C processAssign2spec [], vs], pending];
	pending := C cons [C Pair [C processAssign3spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processAssign2spec [], vs), get_label(C processAssign3spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1447:
	vl := reduce(is_static(C var [C Divisionspec []], C var [C xspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C xspec []]), C True [], C processAssign2spec [], C processAssign3spec []]) goto processIfStatic1544 else processIfDynamic1545;

label processAssign21540:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C valspec []], val);
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign21542 else processAssign31543;

label processAssign21542:
	val := reduce(update(C var [C vsspec []], C var [C xspec []], C var [C valspec []]), vs);
	vs := update(vs, C var [C vsspec []], val);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31543:
	val := reduce(update(C var [C vsspec []], C var [C xspec []], C var [C valspec []]), vs);
	code := extend(code, C Assign [C var [C vsspec []], val]);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31541:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C valspec []], val]);
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign21542 else processAssign31543;

label lookupBlockReturn1449:
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign21540 else processAssign31541;

label processAssign21536:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C valspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21538 else processAssign31539;

label processAssign21538:
	val := reduce(extend(C var [C codespec []], C Assign [C var [C xspec []], C var [C valspec []]]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31539:
	val := reduce(extend(C var [C codespec []], C Assign [C var [C xspec []], C var [C valspec []]]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31537:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C valspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21538 else processAssign31539;

label lookupBlockReturn1451:
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign21536 else processAssign31537;

label processAssign21534:
	val := reduce(C cons [C var [C codespec []], C var [C NewBlocksspec []]], vs);
	vs := update(vs, C var [C NewBlocksspec []], val);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31535:
	val := reduce(C cons [C var [C codespec []], C var [C NewBlocksspec []]], vs);
	code := extend(code, C Assign [C var [C NewBlocksspec []], val]);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label lookupBlockReturn1453:
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign21534 else processAssign31535;

label processMatchStaticTrue1533:
	vs := match_eval(v_val, C cons [C var [C CurElemBlockspec []], C var [C CurListTailBlockspec []]], vs);
	CurFindBlock := C lookupBlockCheckspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1531:
	if match_fits(v_val, C cons [C var [C CurElemBlockspec []], C var [C CurListTailBlockspec []]], vs) == C True [] goto processMatchStaticTrue1533 else processMatchStaticFalse1495;

label processMatchDynamic1532:
	pending := C cons [C Pair [C lookupBlockCheckspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemBlockspec []], C var [C CurListTailBlockspec []]], get_label(C lookupBlockCheckspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1455:
	v_val := reduce(C var [C CurListBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurListBlockspec []]) goto processMatchStatic1531 else processMatchDynamic1532;

label processMatchStaticTrue1530:
	vs := match_eval(v_val, C Block [C var [C CurLabspec []], C var [C assignsspec []], C var [C jumpspec []]], vs);
	CurFindBlock := C lookupBlockCheck_spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1528:
	if match_fits(v_val, C Block [C var [C CurLabspec []], C var [C assignsspec []], C var [C jumpspec []]], vs) == C True [] goto processMatchStaticTrue1530 else processMatchStaticFalse1495;

label processMatchDynamic1529:
	pending := C cons [C Pair [C lookupBlockCheck_spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C CurLabspec []], C var [C assignsspec []], C var [C jumpspec []]], get_label(C lookupBlockCheck_spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1457:
	v_val := reduce(C var [C CurElemBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlockspec []]) goto processMatchStatic1528 else processMatchDynamic1529;

label processIfStaticTrue1526:
	CurFindBlock := C lookupBlockReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStaticFalse1527:
	CurFindBlock := C lookupBlockNextspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStatic1524:
	if vl == vr goto processIfStaticTrue1526 else processIfStaticFalse1527;

label processIfDynamic1525:
	pending := C cons [C Pair [C lookupBlockReturnspec [], vs], pending];
	pending := C cons [C Pair [C lookupBlockNextspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupBlockReturnspec [], vs), get_label(C lookupBlockNextspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1459:
	vl := reduce(C var [C CurLabspec []], vs);
	vr := reduce(C var [C CurFindBlockspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLabspec []], C var [C CurFindBlockspec []], C lookupBlockReturnspec [], C lookupBlockNextspec []]) goto processIfStatic1524 else processIfDynamic1525;

label processAssign21522:
	val := reduce(C var [C CurListTailBlockspec []], vs);
	vs := update(vs, C var [C CurListBlockspec []], val);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31523:
	val := reduce(C var [C CurListTailBlockspec []], vs);
	code := extend(code, C Assign [C var [C CurListBlockspec []], val]);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label lookupBlockReturn1461:
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign21522 else processAssign31523;

label processIfStaticTrue1520:
	CurFindBlock := C loopPending3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStaticFalse1521:
	CurFindBlock := C lookupBlockReturn1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStatic1518:
	if vl == vr goto processIfStaticTrue1520 else processIfStaticFalse1521;

label processIfDynamic1519:
	pending := C cons [C Pair [C loopPending3spec [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn1spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending3spec [], vs), get_label(C lookupBlockReturn1spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1463:
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopPending3 [], C loopPending3spec [], C lookupBlockReturn1spec []]) goto processIfStatic1518 else processIfDynamic1519;

label processIfStaticTrue1516:
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStaticFalse1517:
	CurFindBlock := C lookupBlockReturn2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStatic1514:
	if vl == vr goto processIfStaticTrue1516 else processIfStaticFalse1517;

label processIfDynamic1515:
	pending := C cons [C Pair [C loopBBspec [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn2spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopBBspec [], vs), get_label(C lookupBlockReturn2spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1465:
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopBB [], C loopBBspec [], C lookupBlockReturn2spec []]) goto processIfStatic1514 else processIfDynamic1515;

label processMatchStaticTrue1512:
	vs := match_eval(v_val, C cons [C var [C CurElemspec []], C var [C CurListTailspec []]], vs);
	CurFindBlock := C lookupCheckspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStaticFalse1513:
	CurFindBlock := C lookupFailedspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1510:
	if match_fits(v_val, C cons [C var [C CurElemspec []], C var [C CurListTailspec []]], vs) == C True [] goto processMatchStaticTrue1512 else processMatchStaticFalse1513;

label processMatchDynamic1511:
	pending := C cons [C Pair [C lookupCheckspec [], vs], pending];
	pending := C cons [C Pair [C lookupFailedspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemspec []], C var [C CurListTailspec []]], get_label(C lookupCheckspec [], vs), get_label(C lookupFailedspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1469:
	v_val := reduce(C var [C CurListspec []], vs);
	if C True [] == is_static(Division, C var [C CurListspec []]) goto processMatchStatic1510 else processMatchDynamic1511;

label processIfStaticTrue1508:
	CurFindBlock := C lookupSucceedspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStaticFalse1509:
	CurFindBlock := C lookupNextspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStatic1506:
	if vl == vr goto processIfStaticTrue1508 else processIfStaticFalse1509;

label processIfDynamic1507:
	pending := C cons [C Pair [C lookupSucceedspec [], vs], pending];
	pending := C cons [C Pair [C lookupNextspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupSucceedspec [], vs), get_label(C lookupNextspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1471:
	vl := reduce(C var [C CurFindspec []], vs);
	vr := reduce(C var [C CurElemspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFindspec []], C var [C CurElemspec []], C lookupSucceedspec [], C lookupNextspec []]) goto processIfStatic1506 else processIfDynamic1507;

label processAssign21504:
	val := reduce(C var [C CurListTailspec []], vs);
	vs := update(vs, C var [C CurListspec []], val);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31505:
	val := reduce(C var [C CurListTailspec []], vs);
	code := extend(code, C Assign [C var [C CurListspec []], val]);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label lookupBlockReturn1473:
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign21504 else processAssign31505;

label processAssign21502:
	val := reduce(C True [], vs);
	vs := update(vs, C var [C foundspec []], val);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31503:
	val := reduce(C True [], vs);
	code := extend(code, C Assign [C var [C foundspec []], val]);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label lookupBlockReturn1475:
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign21502 else processAssign31503;

label processAssign21500:
	val := reduce(C False [], vs);
	vs := update(vs, C var [C foundspec []], val);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processAssign31501:
	val := reduce(C False [], vs);
	code := extend(code, C Assign [C var [C foundspec []], val]);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label lookupBlockReturn1477:
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign21500 else processAssign31501;

label processIfStaticTrue1498:
	CurFindBlock := C loopPending2_1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStaticFalse1499:
	CurFindBlock := C lookupReturn_spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processIfStatic1496:
	if vl == vr goto processIfStaticTrue1498 else processIfStaticFalse1499;

label processIfDynamic1497:
	pending := C cons [C Pair [C loopPending2_1spec [], vs], pending];
	pending := C cons [C Pair [C lookupReturn_spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending2_1spec [], vs), get_label(C lookupReturn_spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1479:
	vl := reduce(C var [C CurRaspec []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaspec []], C loopPending2_1 [], C loopPending2_1spec [], C lookupReturn_spec []]) goto processIfStatic1496 else processIfDynamic1497;

label processAssign21486:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C markedspec []], val);
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign21488 else processAssign31489;

label processAssign21488:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewBlocksspec []], val);
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign21490 else processAssign31491;

label processAssign21490:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewReadsspec []], val);
	v_val := reduce(C var [C Programspec []], vs);
	if C True [] == is_static(Division, C var [C Programspec []]) goto processMatchStatic1492 else processMatchDynamic1493;

label processMatchStaticTrue1494:
	vs := match_eval(v_val, C Program [C var [C Readsspec []], C var [C Blocksspec []]], vs);
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStaticFalse1495:
	CurFindBlock := C ErrPatternspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label processMatchStatic1492:
	if match_fits(v_val, C Program [C var [C Readsspec []], C var [C Blocksspec []]], vs) == C True [] goto processMatchStaticTrue1494 else processMatchStaticFalse1495;

label processMatchDynamic1493:
	pending := C cons [C Pair [C loopReadsspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Program [C var [C Readsspec []], C var [C Blocksspec []]], get_label(C loopReadsspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label processAssign31491:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewReadsspec []], val]);
	v_val := reduce(C var [C Programspec []], vs);
	if C True [] == is_static(Division, C var [C Programspec []]) goto processMatchStatic1492 else processMatchDynamic1493;

label processAssign31489:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewBlocksspec []], val]);
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign21490 else processAssign31491;

label processAssign31487:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C markedspec []], val]);
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign21488 else processAssign31489;

label lookupBlockReturn1380:
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign21486 else processAssign31487;

label lookupBlockReturn1467:
	CurFindBlock := C ErrPatternspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label lookupBlockReturn1482:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1484:
	val := reduce(C Program [C var [C NewReadsspec []], C var [C NewBlocksspec []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockNext1485:
	return C ErrPattern [];

label lookupBlockNext1483:
	if C stopspec [] == CurFindBlock goto lookupBlockReturn1484 else lookupBlockNext1485;

label lookupBlockNext1481:
	if C ErrPatternspec [] == CurFindBlock goto lookupBlockReturn1482 else lookupBlockNext1483;

label lookupBlockNext1480:
	if C lookupReturn_spec [] == CurFindBlock goto lookupBlockReturn1467 else lookupBlockNext1481;

label lookupBlockNext1478:
	if C lookupReturnspec [] == CurFindBlock goto lookupBlockReturn1479 else lookupBlockNext1480;

label lookupBlockNext1476:
	if C lookupFailedspec [] == CurFindBlock goto lookupBlockReturn1477 else lookupBlockNext1478;

label lookupBlockNext1474:
	if C lookupSucceedspec [] == CurFindBlock goto lookupBlockReturn1475 else lookupBlockNext1476;

label lookupBlockNext1472:
	if C lookupNextspec [] == CurFindBlock goto lookupBlockReturn1473 else lookupBlockNext1474;

label lookupBlockNext1470:
	if C lookupCheckspec [] == CurFindBlock goto lookupBlockReturn1471 else lookupBlockNext1472;

label lookupBlockNext1468:
	if C lookupspec [] == CurFindBlock goto lookupBlockReturn1469 else lookupBlockNext1470;

label lookupBlockNext1466:
	if C lookupBlockReturn2spec [] == CurFindBlock goto lookupBlockReturn1467 else lookupBlockNext1468;

label lookupBlockNext1464:
	if C lookupBlockReturn1spec [] == CurFindBlock goto lookupBlockReturn1465 else lookupBlockNext1466;

label lookupBlockNext1462:
	if C lookupBlockReturnspec [] == CurFindBlock goto lookupBlockReturn1463 else lookupBlockNext1464;

label lookupBlockNext1460:
	if C lookupBlockNextspec [] == CurFindBlock goto lookupBlockReturn1461 else lookupBlockNext1462;

label lookupBlockNext1458:
	if C lookupBlockCheck_spec [] == CurFindBlock goto lookupBlockReturn1459 else lookupBlockNext1460;

label lookupBlockNext1456:
	if C lookupBlockCheckspec [] == CurFindBlock goto lookupBlockReturn1457 else lookupBlockNext1458;

label lookupBlockNext1454:
	if C lookupBlockspec [] == CurFindBlock goto lookupBlockReturn1455 else lookupBlockNext1456;

label lookupBlockNext1452:
	if C end_pending_loopspec [] == CurFindBlock goto lookupBlockReturn1453 else lookupBlockNext1454;

label lookupBlockNext1450:
	if C processAssign3spec [] == CurFindBlock goto lookupBlockReturn1451 else lookupBlockNext1452;

label lookupBlockNext1448:
	if C processAssign2spec [] == CurFindBlock goto lookupBlockReturn1449 else lookupBlockNext1450;

label lookupBlockNext1446:
	if C processAssignspec [] == CurFindBlock goto lookupBlockReturn1447 else lookupBlockNext1448;

label lookupBlockNext1444:
	if C loopBB_spec [] == CurFindBlock goto lookupBlockReturn1445 else lookupBlockNext1446;

label lookupBlockNext1442:
	if C processReturnspec [] == CurFindBlock goto lookupBlockReturn1443 else lookupBlockNext1444;

label lookupBlockNext1440:
	if C processMatchDynamicspec [] == CurFindBlock goto lookupBlockReturn1441 else lookupBlockNext1442;

label lookupBlockNext1439:
	if C processMatchStaticFalsespec [] == CurFindBlock goto lookupBlockReturn1430 else lookupBlockNext1440;

label lookupBlockNext1437:
	if C processMatchStaticTruespec [] == CurFindBlock goto lookupBlockReturn1438 else lookupBlockNext1439;

label lookupBlockNext1435:
	if C processMatchStaticspec [] == CurFindBlock goto lookupBlockReturn1436 else lookupBlockNext1437;

label lookupBlockNext1433:
	if C processMatchspec [] == CurFindBlock goto lookupBlockReturn1434 else lookupBlockNext1435;

label lookupBlockNext1431:
	if C processIfDynamicspec [] == CurFindBlock goto lookupBlockReturn1432 else lookupBlockNext1433;

label lookupBlockNext1429:
	if C processIfStaticFalsespec [] == CurFindBlock goto lookupBlockReturn1430 else lookupBlockNext1431;

label lookupBlockNext1427:
	if C processIfStaticTruespec [] == CurFindBlock goto lookupBlockReturn1428 else lookupBlockNext1429;

label lookupBlockNext1425:
	if C processIfStaticNeqspec [] == CurFindBlock goto lookupBlockReturn1426 else lookupBlockNext1427;

label lookupBlockNext1423:
	if C processIfStaticEqspec [] == CurFindBlock goto lookupBlockReturn1424 else lookupBlockNext1425;

label lookupBlockNext1421:
	if C processIfStaticspec [] == CurFindBlock goto lookupBlockReturn1422 else lookupBlockNext1423;

label lookupBlockNext1419:
	if C processIfspec [] == CurFindBlock goto lookupBlockReturn1420 else lookupBlockNext1421;

label lookupBlockNext1417:
	if C processGotospec [] == CurFindBlock goto lookupBlockReturn1418 else lookupBlockNext1419;

label lookupBlockNext1415:
	if C processJump3spec [] == CurFindBlock goto lookupBlockReturn1416 else lookupBlockNext1417;

label lookupBlockNext1413:
	if C processJump2spec [] == CurFindBlock goto lookupBlockReturn1414 else lookupBlockNext1415;

label lookupBlockNext1411:
	if C processJump1spec [] == CurFindBlock goto lookupBlockReturn1412 else lookupBlockNext1413;

label lookupBlockNext1409:
	if C processJumpspec [] == CurFindBlock goto lookupBlockReturn1410 else lookupBlockNext1411;

label lookupBlockNext1407:
	if C loopBBspec [] == CurFindBlock goto lookupBlockReturn1408 else lookupBlockNext1409;

label lookupBlockNext1405:
	if C loopPending3spec [] == CurFindBlock goto lookupBlockReturn1406 else lookupBlockNext1407;

label lookupBlockNext1403:
	if C loopPending2spec [] == CurFindBlock goto lookupBlockReturn1404 else lookupBlockNext1405;

label lookupBlockNext1401:
	if C loopPending2_1spec [] == CurFindBlock goto lookupBlockReturn1402 else lookupBlockNext1403;

label lookupBlockNext1399:
	if C loopPending2_0spec [] == CurFindBlock goto lookupBlockReturn1400 else lookupBlockNext1401;

label lookupBlockNext1397:
	if C loopPending1spec [] == CurFindBlock goto lookupBlockReturn1398 else lookupBlockNext1399;

label lookupBlockNext1395:
	if C loopPendingspec [] == CurFindBlock goto lookupBlockReturn1396 else lookupBlockNext1397;

label lookupBlockNext1393:
	if C initDone2spec [] == CurFindBlock goto lookupBlockReturn1394 else lookupBlockNext1395;

label lookupBlockNext1391:
	if C initDone1spec [] == CurFindBlock goto lookupBlockReturn1392 else lookupBlockNext1393;

label lookupBlockNext1389:
	if C initDonespec [] == CurFindBlock goto lookupBlockReturn1390 else lookupBlockNext1391;

label lookupBlockNext1387:
	if C loopReadsNotFoundspec [] == CurFindBlock goto lookupBlockReturn1388 else lookupBlockNext1389;

label lookupBlockNext1385:
	if C loopReads3spec [] == CurFindBlock goto lookupBlockReturn1386 else lookupBlockNext1387;

label lookupBlockNext1383:
	if C loopReads1spec [] == CurFindBlock goto lookupBlockReturn1384 else lookupBlockNext1385;

label lookupBlockNext1381:
	if C loopReadsspec [] == CurFindBlock goto lookupBlockReturn1382 else lookupBlockNext1383;

label lookupBlockReturn1361:
	code := initial_code(pp, vs);
	CurFindBlock := C ErrPatternspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label lookupBlockReturn1376:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockReturn1378:
	code := initial_code(pp, vs);
	val := reduce(C Program [C var [C NewReadsspec []], C var [C NewBlocksspec []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label lookupBlockNext1379:
	return C ErrPattern [];

label lookupBlockNext1377:
	if C stopspec [] == CurFindBlock goto lookupBlockReturn1378 else lookupBlockNext1379;

label lookupBlockNext1375:
	if C ErrPatternspec [] == CurFindBlock goto lookupBlockReturn1376 else lookupBlockNext1377;

label lookupBlockNext1374:
	if C lookupReturn_spec [] == CurFindBlock goto lookupBlockReturn1361 else lookupBlockNext1375;

label lookupBlockNext1372:
	if C lookupReturnspec [] == CurFindBlock goto lookupBlockReturn1373 else lookupBlockNext1374;

label lookupBlockNext1370:
	if C lookupFailedspec [] == CurFindBlock goto lookupBlockReturn1371 else lookupBlockNext1372;

label lookupBlockNext1368:
	if C lookupSucceedspec [] == CurFindBlock goto lookupBlockReturn1369 else lookupBlockNext1370;

label lookupBlockNext1366:
	if C lookupNextspec [] == CurFindBlock goto lookupBlockReturn1367 else lookupBlockNext1368;

label lookupBlockNext1364:
	if C lookupCheckspec [] == CurFindBlock goto lookupBlockReturn1365 else lookupBlockNext1366;

label lookupBlockNext1362:
	if C lookupspec [] == CurFindBlock goto lookupBlockReturn1363 else lookupBlockNext1364;

label lookupBlockNext1360:
	if C lookupBlockReturn2spec [] == CurFindBlock goto lookupBlockReturn1361 else lookupBlockNext1362;

label lookupBlockNext1358:
	if C lookupBlockReturn1spec [] == CurFindBlock goto lookupBlockReturn1359 else lookupBlockNext1360;

label lookupBlockNext1356:
	if C lookupBlockReturnspec [] == CurFindBlock goto lookupBlockReturn1357 else lookupBlockNext1358;

label lookupBlockNext1354:
	if C lookupBlockNextspec [] == CurFindBlock goto lookupBlockReturn1355 else lookupBlockNext1356;

label lookupBlockNext1352:
	if C lookupBlockCheck_spec [] == CurFindBlock goto lookupBlockReturn1353 else lookupBlockNext1354;

label lookupBlockNext1350:
	if C lookupBlockCheckspec [] == CurFindBlock goto lookupBlockReturn1351 else lookupBlockNext1352;

label lookupBlockNext1348:
	if C lookupBlockspec [] == CurFindBlock goto lookupBlockReturn1349 else lookupBlockNext1350;

label lookupBlockNext1346:
	if C end_pending_loopspec [] == CurFindBlock goto lookupBlockReturn1347 else lookupBlockNext1348;

label lookupBlockNext1344:
	if C processAssign3spec [] == CurFindBlock goto lookupBlockReturn1345 else lookupBlockNext1346;

label lookupBlockNext1342:
	if C processAssign2spec [] == CurFindBlock goto lookupBlockReturn1343 else lookupBlockNext1344;

label lookupBlockNext1340:
	if C processAssignspec [] == CurFindBlock goto lookupBlockReturn1341 else lookupBlockNext1342;

label lookupBlockNext1338:
	if C loopBB_spec [] == CurFindBlock goto lookupBlockReturn1339 else lookupBlockNext1340;

label lookupBlockNext1336:
	if C processReturnspec [] == CurFindBlock goto lookupBlockReturn1337 else lookupBlockNext1338;

label lookupBlockNext1334:
	if C processMatchDynamicspec [] == CurFindBlock goto lookupBlockReturn1335 else lookupBlockNext1336;

label lookupBlockNext1333:
	if C processMatchStaticFalsespec [] == CurFindBlock goto lookupBlockReturn1324 else lookupBlockNext1334;

label lookupBlockNext1331:
	if C processMatchStaticTruespec [] == CurFindBlock goto lookupBlockReturn1332 else lookupBlockNext1333;

label lookupBlockNext1329:
	if C processMatchStaticspec [] == CurFindBlock goto lookupBlockReturn1330 else lookupBlockNext1331;

label lookupBlockNext1327:
	if C processMatchspec [] == CurFindBlock goto lookupBlockReturn1328 else lookupBlockNext1329;

label lookupBlockNext1325:
	if C processIfDynamicspec [] == CurFindBlock goto lookupBlockReturn1326 else lookupBlockNext1327;

label lookupBlockNext1323:
	if C processIfStaticFalsespec [] == CurFindBlock goto lookupBlockReturn1324 else lookupBlockNext1325;

label lookupBlockNext1321:
	if C processIfStaticTruespec [] == CurFindBlock goto lookupBlockReturn1322 else lookupBlockNext1323;

label lookupBlockNext1319:
	if C processIfStaticNeqspec [] == CurFindBlock goto lookupBlockReturn1320 else lookupBlockNext1321;

label lookupBlockNext1317:
	if C processIfStaticEqspec [] == CurFindBlock goto lookupBlockReturn1318 else lookupBlockNext1319;

label lookupBlockNext1315:
	if C processIfStaticspec [] == CurFindBlock goto lookupBlockReturn1316 else lookupBlockNext1317;

label lookupBlockNext1313:
	if C processIfspec [] == CurFindBlock goto lookupBlockReturn1314 else lookupBlockNext1315;

label lookupBlockNext1311:
	if C processGotospec [] == CurFindBlock goto lookupBlockReturn1312 else lookupBlockNext1313;

label lookupBlockNext1309:
	if C processJump3spec [] == CurFindBlock goto lookupBlockReturn1310 else lookupBlockNext1311;

label lookupBlockNext1307:
	if C processJump2spec [] == CurFindBlock goto lookupBlockReturn1308 else lookupBlockNext1309;

label lookupBlockNext1305:
	if C processJump1spec [] == CurFindBlock goto lookupBlockReturn1306 else lookupBlockNext1307;

label lookupBlockNext1303:
	if C processJumpspec [] == CurFindBlock goto lookupBlockReturn1304 else lookupBlockNext1305;

label lookupBlockNext1301:
	if C loopBBspec [] == CurFindBlock goto lookupBlockReturn1302 else lookupBlockNext1303;

label lookupBlockNext1299:
	if C loopPending3spec [] == CurFindBlock goto lookupBlockReturn1300 else lookupBlockNext1301;

label lookupBlockNext1297:
	if C loopPending2spec [] == CurFindBlock goto lookupBlockReturn1298 else lookupBlockNext1299;

label lookupBlockNext1295:
	if C loopPending2_1spec [] == CurFindBlock goto lookupBlockReturn1296 else lookupBlockNext1297;

label lookupBlockNext1293:
	if C loopPending2_0spec [] == CurFindBlock goto lookupBlockReturn1294 else lookupBlockNext1295;

label lookupBlockNext1291:
	if C loopPending1spec [] == CurFindBlock goto lookupBlockReturn1292 else lookupBlockNext1293;

label lookupBlockNext1289:
	if C loopPendingspec [] == CurFindBlock goto lookupBlockReturn1290 else lookupBlockNext1291;

label lookupBlockNext1287:
	if C initDone2spec [] == CurFindBlock goto lookupBlockReturn1288 else lookupBlockNext1289;

label lookupBlockNext1285:
	if C initDone1spec [] == CurFindBlock goto lookupBlockReturn1286 else lookupBlockNext1287;

label lookupBlockNext1283:
	if C initDonespec [] == CurFindBlock goto lookupBlockReturn1284 else lookupBlockNext1285;

label lookupBlockNext1281:
	if C loopReadsNotFoundspec [] == CurFindBlock goto lookupBlockReturn1282 else lookupBlockNext1283;

label lookupBlockNext1279:
	if C loopReads3spec [] == CurFindBlock goto lookupBlockReturn1280 else lookupBlockNext1281;

label lookupBlockNext1277:
	if C loopReads1spec [] == CurFindBlock goto lookupBlockReturn1278 else lookupBlockNext1279;

label lookupBlockNext1275:
	if C loopReadsspec [] == CurFindBlock goto lookupBlockReturn1276 else lookupBlockNext1277;

label loopPending21273:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C initspec [] == CurFindBlock goto lookupBlockReturn1274 else lookupBlockNext1275;

label loopPending2_11271:
	if found == C True [] goto loopPending1272 else loopPending21273;

label lookupFailed1270:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_11271 else lookupReturn_14;

label loopPending2_01268:
	CurList := marked;
	CurFind := C Pair [pp, vs];
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck1269 else lookupFailed1270;

label loopPending11266:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_01268 else ErrPattern10;

label stop1267:
	return C Program [C nil [], NewBlocks];

label loopReads1265:
	pending := C cons [C Pair [C initspec [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending11266 else stop1267;

label loopReads1264:
	if is_static(Division, C var [C Vs0spec []]) == C True [] goto loopReads1265 else loopReadsNotFound6;

label loopReads1:
	if is_static(Division, C var [C Divisionspec []]) == C True [] goto loopReads1264 else loopReadsNotFound4;

label lookupSucceed1262:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1851 else lookupReturn_14;

label lookupNext1263:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck849 else lookupFailed850;

label lookupCheck849:
	if CurFind == CurElem goto lookupSucceed1262 else lookupNext1263;

label loopPending852:
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn854:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign21066 else processAssign31067;

label lookupBlockReturn856:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Readsspec []], vs);
	if C True [] == is_static(Division, C var [C Readsspec []]) goto processMatchStatic1258 else processMatchDynamic1259;

label lookupBlockReturn858:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C curReadspec []], vs);
	if C True [] == is_static(Division, C var [C curReadspec []]) goto processMatchStatic1255 else processMatchDynamic1256;

label lookupBlockReturn860:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Readsspec []]) == C True [] goto processAssign21249 else processAssign31250;

label lookupBlockReturn862:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign21247 else processAssign31248;

label lookupBlockReturn864:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Blocksspec []], vs);
	if C True [] == is_static(Division, C var [C Blocksspec []]) goto processMatchStatic1244 else processMatchDynamic1245;

label lookupBlockReturn866:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Blockspec []], vs);
	if C True [] == is_static(Division, C var [C Blockspec []]) goto processMatchStatic1241 else processMatchDynamic1242;

label lookupBlockReturn868:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21239 else processAssign31240;

label lookupBlockReturn870:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C pendingspec []], vs);
	if C True [] == is_static(Division, C var [C pendingspec []]) goto processMatchStatic1235 else processMatchDynamic1236;

label lookupBlockReturn872:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21230 else processAssign31231;

label lookupBlockReturn874:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign21224 else processAssign31225;

label lookupBlockReturn876:
	code := initial_code(pp, vs);
	vl := reduce(C var [C foundspec []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C foundspec []], C True [], C loopPendingspec [], C loopPending2spec []]) goto processIfStatic1220 else processIfDynamic1221;

label lookupBlockReturn878:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign21212 else processAssign31213;

label lookupBlockReturn880:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21210 else processAssign31211;

label lookupBlockReturn882:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C assignsspec []], vs);
	if C True [] == is_static(Division, C var [C assignsspec []]) goto processMatchStatic1206 else processMatchDynamic1207;

label lookupBlockReturn884:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1202 else processMatchDynamic1203;

label lookupBlockReturn886:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1198 else processMatchDynamic1199;

label lookupBlockReturn888:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1194 else processMatchDynamic1195;

label lookupBlockReturn890:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1191 else processMatchDynamic1192;

label lookupBlockReturn892:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign21185 else processAssign31186;

label lookupBlockReturn894:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vlspec []]) == C True [] goto processAssign21177 else processAssign31178;

label lookupBlockReturn896:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C opspec []], vs);
	if C True [] == is_static(Division, C var [C opspec []]) goto processMatchStatic1173 else processMatchDynamic1174;

label lookupBlockReturn898:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticTruespec [], C processIfStaticFalsespec []]) goto processIfStatic1169 else processIfDynamic1170;

label lookupBlockReturn900:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticFalsespec [], C processIfStaticTruespec []]) goto processIfStatic1165 else processIfDynamic1166;

label lookupBlockReturn902:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign21147 else processAssign31148;

label lookupBlockReturn906:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21159 else processAssign31160;

label lookupBlockReturn908:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C v_valspec []]) == C True [] goto processAssign21153 else processAssign31154;

label lookupBlockReturn910:
	code := initial_code(pp, vs);
	vl := reduce(match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), C True [], C processMatchStaticTruespec [], C processMatchStaticFalsespec []]) goto processIfStatic1149 else processIfDynamic1150;

label lookupBlockReturn912:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign21145 else processAssign31146;

label lookupBlockReturn904:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign21143 else processAssign31144;

label lookupBlockReturn915:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21137 else processAssign31138;

label lookupBlockReturn917:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign21133 else processAssign31134;

label lookupBlockReturn919:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C assignsspec []]) == C True [] goto processAssign21128 else processAssign31129;

label lookupBlockReturn921:
	code := initial_code(pp, vs);
	vl := reduce(is_static(C var [C Divisionspec []], C var [C xspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C xspec []]), C True [], C processAssign2spec [], C processAssign3spec []]) goto processIfStatic1124 else processIfDynamic1125;

label lookupBlockReturn923:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign21120 else processAssign31121;

label lookupBlockReturn925:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign21116 else processAssign31117;

label lookupBlockReturn927:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign21114 else processAssign31115;

label lookupBlockReturn929:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurListBlockspec []]) goto processMatchStatic1111 else processMatchDynamic1112;

label lookupBlockReturn931:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElemBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlockspec []]) goto processMatchStatic1108 else processMatchDynamic1109;

label lookupBlockReturn933:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurLabspec []], vs);
	vr := reduce(C var [C CurFindBlockspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLabspec []], C var [C CurFindBlockspec []], C lookupBlockReturnspec [], C lookupBlockNextspec []]) goto processIfStatic1104 else processIfDynamic1105;

label lookupBlockReturn935:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign21102 else processAssign31103;

label lookupBlockReturn937:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopPending3 [], C loopPending3spec [], C lookupBlockReturn1spec []]) goto processIfStatic1098 else processIfDynamic1099;

label lookupBlockReturn939:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopBB [], C loopBBspec [], C lookupBlockReturn2spec []]) goto processIfStatic1094 else processIfDynamic1095;

label lookupBlockReturn943:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListspec []], vs);
	if C True [] == is_static(Division, C var [C CurListspec []]) goto processMatchStatic1090 else processMatchDynamic1091;

label lookupBlockReturn945:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurFindspec []], vs);
	vr := reduce(C var [C CurElemspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFindspec []], C var [C CurElemspec []], C lookupSucceedspec [], C lookupNextspec []]) goto processIfStatic1086 else processIfDynamic1087;

label lookupBlockReturn947:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign21084 else processAssign31085;

label lookupBlockReturn949:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign21082 else processAssign31083;

label lookupBlockReturn951:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign21080 else processAssign31081;

label lookupBlockReturn953:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaspec []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaspec []], C loopPending2_1 [], C loopPending2_1spec [], C lookupReturn_spec []]) goto processIfStatic1076 else processIfDynamic1077;

label processMatchStaticTrue1260:
	vs := match_eval(v_val, C cons [C var [C curReadspec []], C var [C ReadsTailspec []]], vs);
	CurFindBlock := C loopReads1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStaticFalse1261:
	CurFindBlock := C initDonespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1258:
	if match_fits(v_val, C cons [C var [C curReadspec []], C var [C ReadsTailspec []]], vs) == C True [] goto processMatchStaticTrue1260 else processMatchStaticFalse1261;

label processMatchDynamic1259:
	pending := C cons [C Pair [C loopReads1spec [], vs], pending];
	pending := C cons [C Pair [C initDonespec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curReadspec []], C var [C ReadsTailspec []]], get_label(C loopReads1spec [], vs), get_label(C initDonespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn962:
	v_val := reduce(C var [C Readsspec []], vs);
	if C True [] == is_static(Division, C var [C Readsspec []]) goto processMatchStatic1258 else processMatchDynamic1259;

label processMatchStaticTrue1257:
	vs := match_eval(v_val, C ReadI [C var [C readVarspec []]], vs);
	CurFindBlock := C loopReads3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1255:
	if match_fits(v_val, C ReadI [C var [C readVarspec []]], vs) == C True [] goto processMatchStaticTrue1257 else processMatchStaticFalse1075;

label processMatchDynamic1256:
	pending := C cons [C Pair [C loopReads3spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C ReadI [C var [C readVarspec []]], get_label(C loopReads3spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn964:
	v_val := reduce(C var [C curReadspec []], vs);
	if C True [] == is_static(Division, C var [C curReadspec []]) goto processMatchStatic1255 else processMatchDynamic1256;

label processAssign21249:
	val := reduce(C var [C ReadsTailspec []], vs);
	vs := update(vs, C var [C Readsspec []], val);
	vl := reduce(is_static(C var [C Divisionspec []], C var [C readVarspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C readVarspec []]), C True [], C loopReadsspec [], C loopReadsNotFoundspec []]) goto processIfStatic1251 else processIfDynamic1252;

label processIfStaticTrue1253:
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStaticFalse1254:
	CurFindBlock := C loopReadsNotFoundspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStatic1251:
	if vl == vr goto processIfStaticTrue1253 else processIfStaticFalse1254;

label processIfDynamic1252:
	pending := C cons [C Pair [C loopReadsspec [], vs], pending];
	pending := C cons [C Pair [C loopReadsNotFoundspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopReadsspec [], vs), get_label(C loopReadsNotFoundspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label processAssign31250:
	val := reduce(C var [C ReadsTailspec []], vs);
	code := extend(code, C Assign [C var [C Readsspec []], val]);
	vl := reduce(is_static(C var [C Divisionspec []], C var [C readVarspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C readVarspec []]), C True [], C loopReadsspec [], C loopReadsNotFoundspec []]) goto processIfStatic1251 else processIfDynamic1252;

label lookupBlockReturn966:
	if is_static(Division, C var [C Readsspec []]) == C True [] goto processAssign21249 else processAssign31250;

label processAssign21247:
	val := reduce(C cons [C ReadI [C var [C readVarspec []]], C var [C NewReadsspec []]], vs);
	vs := update(vs, C var [C NewReadsspec []], val);
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31248:
	val := reduce(C cons [C ReadI [C var [C readVarspec []]], C var [C NewReadsspec []]], vs);
	code := extend(code, C Assign [C var [C NewReadsspec []], val]);
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label lookupBlockReturn968:
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign21247 else processAssign31248;

label processMatchStaticTrue1246:
	vs := match_eval(v_val, C cons [C var [C Blockspec []], C var [C _spec []]], vs);
	CurFindBlock := C initDone1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1244:
	if match_fits(v_val, C cons [C var [C Blockspec []], C var [C _spec []]], vs) == C True [] goto processMatchStaticTrue1246 else processMatchStaticFalse1238;

label processMatchDynamic1245:
	pending := C cons [C Pair [C initDone1spec [], vs], pending];
	pending := C cons [C Pair [C stopspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Blockspec []], C var [C _spec []]], get_label(C initDone1spec [], vs), get_label(C stopspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn970:
	v_val := reduce(C var [C Blocksspec []], vs);
	if C True [] == is_static(Division, C var [C Blocksspec []]) goto processMatchStatic1244 else processMatchDynamic1245;

label processMatchStaticTrue1243:
	vs := match_eval(v_val, C Block [C var [C lab0spec []], C var [C _spec []], C var [C _spec []]], vs);
	CurFindBlock := C initDone2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1241:
	if match_fits(v_val, C Block [C var [C lab0spec []], C var [C _spec []], C var [C _spec []]], vs) == C True [] goto processMatchStaticTrue1243 else processMatchStaticFalse1075;

label processMatchDynamic1242:
	pending := C cons [C Pair [C initDone2spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C lab0spec []], C var [C _spec []], C var [C _spec []]], get_label(C initDone2spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn972:
	v_val := reduce(C var [C Blockspec []], vs);
	if C True [] == is_static(Division, C var [C Blockspec []]) goto processMatchStatic1241 else processMatchDynamic1242;

label processAssign21239:
	val := reduce(C cons [C Pair [C var [C lab0spec []], C var [C Vs0spec []]], C nil []], vs);
	vs := update(vs, C var [C pendingspec []], val);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31240:
	val := reduce(C cons [C Pair [C var [C lab0spec []], C var [C Vs0spec []]], C nil []], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label lookupBlockReturn974:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21239 else processAssign31240;

label processMatchStaticTrue1237:
	vs := match_eval(v_val, C cons [C var [C CurStatespec []], C var [C restspec []]], vs);
	CurFindBlock := C loopPending1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStaticFalse1238:
	CurFindBlock := C stopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1235:
	if match_fits(v_val, C cons [C var [C CurStatespec []], C var [C restspec []]], vs) == C True [] goto processMatchStaticTrue1237 else processMatchStaticFalse1238;

label processMatchDynamic1236:
	pending := C cons [C Pair [C loopPending1spec [], vs], pending];
	pending := C cons [C Pair [C stopspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurStatespec []], C var [C restspec []]], get_label(C loopPending1spec [], vs), get_label(C stopspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn976:
	v_val := reduce(C var [C pendingspec []], vs);
	if C True [] == is_static(Division, C var [C pendingspec []]) goto processMatchStatic1235 else processMatchDynamic1236;

label processAssign21230:
	val := reduce(C var [C restspec []], vs);
	vs := update(vs, C var [C pendingspec []], val);
	v_val := reduce(C var [C CurStatespec []], vs);
	if C True [] == is_static(Division, C var [C CurStatespec []]) goto processMatchStatic1232 else processMatchDynamic1233;

label processMatchStaticTrue1234:
	vs := match_eval(v_val, C Pair [C var [C ppspec []], C var [C vsspec []]], vs);
	CurFindBlock := C loopPending2_0spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1232:
	if match_fits(v_val, C Pair [C var [C ppspec []], C var [C vsspec []]], vs) == C True [] goto processMatchStaticTrue1234 else processMatchStaticFalse1075;

label processMatchDynamic1233:
	pending := C cons [C Pair [C loopPending2_0spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C ppspec []], C var [C vsspec []]], get_label(C loopPending2_0spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label processAssign31231:
	val := reduce(C var [C restspec []], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	v_val := reduce(C var [C CurStatespec []], vs);
	if C True [] == is_static(Division, C var [C CurStatespec []]) goto processMatchStatic1232 else processMatchDynamic1233;

label lookupBlockReturn978:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21230 else processAssign31231;

label processAssign21224:
	val := reduce(C var [C markedspec []], vs);
	vs := update(vs, C var [C CurListspec []], val);
	if is_static(Division, C var [C CurFindspec []]) == C True [] goto processAssign21226 else processAssign31227;

label processAssign21226:
	val := reduce(C Pair [C var [C ppspec []], C var [C vsspec []]], vs);
	vs := update(vs, C var [C CurFindspec []], val);
	if is_static(Division, C var [C CurRaspec []]) == C True [] goto processAssign21228 else processAssign31229;

label processAssign21228:
	val := reduce(C loopPending2_1 [], vs);
	vs := update(vs, C var [C CurRaspec []], val);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31229:
	val := reduce(C loopPending2_1 [], vs);
	code := extend(code, C Assign [C var [C CurRaspec []], val]);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31227:
	val := reduce(C Pair [C var [C ppspec []], C var [C vsspec []]], vs);
	code := extend(code, C Assign [C var [C CurFindspec []], val]);
	if is_static(Division, C var [C CurRaspec []]) == C True [] goto processAssign21228 else processAssign31229;

label processAssign31225:
	val := reduce(C var [C markedspec []], vs);
	code := extend(code, C Assign [C var [C CurListspec []], val]);
	if is_static(Division, C var [C CurFindspec []]) == C True [] goto processAssign21226 else processAssign31227;

label lookupBlockReturn980:
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign21224 else processAssign31225;

label processIfStaticTrue1222:
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStaticFalse1223:
	CurFindBlock := C loopPending2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStatic1220:
	if vl == vr goto processIfStaticTrue1222 else processIfStaticFalse1223;

label processIfDynamic1221:
	pending := C cons [C Pair [C loopPendingspec [], vs], pending];
	pending := C cons [C Pair [C loopPending2spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPendingspec [], vs), get_label(C loopPending2spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn982:
	vl := reduce(C var [C foundspec []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C foundspec []], C True [], C loopPendingspec [], C loopPending2spec []]) goto processIfStatic1220 else processIfDynamic1221;

label processAssign21212:
	val := reduce(C cons [C Pair [C var [C ppspec []], C var [C vsspec []]], C var [C markedspec []]], vs);
	vs := update(vs, C var [C markedspec []], val);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign21214 else processAssign31215;

label processAssign21214:
	val := reduce(C var [C Blocksspec []], vs);
	vs := update(vs, C var [C CurListBlockspec []], val);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign21216 else processAssign31217;

label processAssign21216:
	val := reduce(C var [C ppspec []], vs);
	vs := update(vs, C var [C CurFindBlockspec []], val);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign21218 else processAssign31219;

label processAssign21218:
	val := reduce(C loopPending3 [], vs);
	vs := update(vs, C var [C CurRaBlockspec []], val);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31219:
	val := reduce(C loopPending3 [], vs);
	code := extend(code, C Assign [C var [C CurRaBlockspec []], val]);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31217:
	val := reduce(C var [C ppspec []], vs);
	code := extend(code, C Assign [C var [C CurFindBlockspec []], val]);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign21218 else processAssign31219;

label processAssign31215:
	val := reduce(C var [C Blocksspec []], vs);
	code := extend(code, C Assign [C var [C CurListBlockspec []], val]);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign21216 else processAssign31217;

label processAssign31213:
	val := reduce(C cons [C Pair [C var [C ppspec []], C var [C vsspec []]], C var [C markedspec []]], vs);
	code := extend(code, C Assign [C var [C markedspec []], val]);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign21214 else processAssign31215;

label lookupBlockReturn984:
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign21212 else processAssign31213;

label processAssign21210:
	val := reduce(initial_code(C var [C ppspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31211:
	val := reduce(initial_code(C var [C ppspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label lookupBlockReturn986:
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21210 else processAssign31211;

label processMatchStaticTrue1208:
	vs := match_eval(v_val, C cons [C var [C curAssignspec []], C var [C restAssignsspec []]], vs);
	CurFindBlock := C loopBB_spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStaticFalse1209:
	CurFindBlock := C processJumpspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1206:
	if match_fits(v_val, C cons [C var [C curAssignspec []], C var [C restAssignsspec []]], vs) == C True [] goto processMatchStaticTrue1208 else processMatchStaticFalse1209;

label processMatchDynamic1207:
	pending := C cons [C Pair [C loopBB_spec [], vs], pending];
	pending := C cons [C Pair [C processJumpspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curAssignspec []], C var [C restAssignsspec []]], get_label(C loopBB_spec [], vs), get_label(C processJumpspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn988:
	v_val := reduce(C var [C assignsspec []], vs);
	if C True [] == is_static(Division, C var [C assignsspec []]) goto processMatchStatic1206 else processMatchDynamic1207;

label processMatchStaticTrue1204:
	vs := match_eval(v_val, C Goto [C var [C GotoLabspec []]], vs);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStaticFalse1205:
	CurFindBlock := C processJump1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1202:
	if match_fits(v_val, C Goto [C var [C GotoLabspec []]], vs) == C True [] goto processMatchStaticTrue1204 else processMatchStaticFalse1205;

label processMatchDynamic1203:
	pending := C cons [C Pair [C processGotospec [], vs], pending];
	pending := C cons [C Pair [C processJump1spec [], vs], pending];
	code := extend(code, C Match [v_val, C Goto [C var [C GotoLabspec []]], get_label(C processGotospec [], vs), get_label(C processJump1spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn990:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1202 else processMatchDynamic1203;

label processMatchStaticTrue1200:
	vs := match_eval(v_val, C If [C var [C opspec []], C var [C elspec []], C var [C erspec []], C var [C lspec []], C var [C rspec []]], vs);
	CurFindBlock := C processIfspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStaticFalse1201:
	CurFindBlock := C processJump2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1198:
	if match_fits(v_val, C If [C var [C opspec []], C var [C elspec []], C var [C erspec []], C var [C lspec []], C var [C rspec []]], vs) == C True [] goto processMatchStaticTrue1200 else processMatchStaticFalse1201;

label processMatchDynamic1199:
	pending := C cons [C Pair [C processIfspec [], vs], pending];
	pending := C cons [C Pair [C processJump2spec [], vs], pending];
	code := extend(code, C Match [v_val, C If [C var [C opspec []], C var [C elspec []], C var [C erspec []], C var [C lspec []], C var [C rspec []]], get_label(C processIfspec [], vs), get_label(C processJump2spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn992:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1198 else processMatchDynamic1199;

label processMatchStaticTrue1196:
	vs := match_eval(v_val, C Match [C var [C vspec []], C var [C espec []], C var [C lspec []], C var [C rspec []]], vs);
	CurFindBlock := C processMatchspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStaticFalse1197:
	CurFindBlock := C processJump3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1194:
	if match_fits(v_val, C Match [C var [C vspec []], C var [C espec []], C var [C lspec []], C var [C rspec []]], vs) == C True [] goto processMatchStaticTrue1196 else processMatchStaticFalse1197;

label processMatchDynamic1195:
	pending := C cons [C Pair [C processMatchspec [], vs], pending];
	pending := C cons [C Pair [C processJump3spec [], vs], pending];
	code := extend(code, C Match [v_val, C Match [C var [C vspec []], C var [C espec []], C var [C lspec []], C var [C rspec []]], get_label(C processMatchspec [], vs), get_label(C processJump3spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn994:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1194 else processMatchDynamic1195;

label processMatchStaticTrue1193:
	vs := match_eval(v_val, C Return [C var [C exprspec []]], vs);
	CurFindBlock := C processReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1191:
	if match_fits(v_val, C Return [C var [C exprspec []]], vs) == C True [] goto processMatchStaticTrue1193 else processMatchStaticFalse1075;

label processMatchDynamic1192:
	pending := C cons [C Pair [C processReturnspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Return [C var [C exprspec []]], get_label(C processReturnspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn996:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic1191 else processMatchDynamic1192;

label processAssign21185:
	val := reduce(C var [C Blocksspec []], vs);
	vs := update(vs, C var [C CurListBlockspec []], val);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign21187 else processAssign31188;

label processAssign21187:
	val := reduce(C var [C GotoLabspec []], vs);
	vs := update(vs, C var [C CurFindBlockspec []], val);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign21189 else processAssign31190;

label processAssign21189:
	val := reduce(C loopBB [], vs);
	vs := update(vs, C var [C CurRaBlockspec []], val);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31190:
	val := reduce(C loopBB [], vs);
	code := extend(code, C Assign [C var [C CurRaBlockspec []], val]);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31188:
	val := reduce(C var [C GotoLabspec []], vs);
	code := extend(code, C Assign [C var [C CurFindBlockspec []], val]);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign21189 else processAssign31190;

label processAssign31186:
	val := reduce(C var [C Blocksspec []], vs);
	code := extend(code, C Assign [C var [C CurListBlockspec []], val]);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign21187 else processAssign31188;

label lookupBlockReturn998:
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign21185 else processAssign31186;

label processAssign21177:
	val := reduce(reduce(C var [C elspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C vlspec []], val);
	if is_static(Division, C var [C vrspec []]) == C True [] goto processAssign21179 else processAssign31180;

label processAssign21179:
	val := reduce(reduce(C var [C erspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C vrspec []], val);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C jumpspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C jumpspec []]), C processIfStaticspec [], C processIfDynamicspec []]) goto processIfStatic1181 else processIfDynamic1182;

label processIfStaticTrue1183:
	CurFindBlock := C processIfStaticspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStaticFalse1184:
	CurFindBlock := C processIfDynamicspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStatic1181:
	if vl == vr goto processIfStaticTrue1183 else processIfStaticFalse1184;

label processIfDynamic1182:
	pending := C cons [C Pair [C processIfStaticspec [], vs], pending];
	pending := C cons [C Pair [C processIfDynamicspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticspec [], vs), get_label(C processIfDynamicspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label processAssign31180:
	val := reduce(reduce(C var [C erspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C vrspec []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C jumpspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C jumpspec []]), C processIfStaticspec [], C processIfDynamicspec []]) goto processIfStatic1181 else processIfDynamic1182;

label processAssign31178:
	val := reduce(reduce(C var [C elspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C vlspec []], val]);
	if is_static(Division, C var [C vrspec []]) == C True [] goto processAssign21179 else processAssign31180;

label lookupBlockReturn1000:
	if is_static(Division, C var [C vlspec []]) == C True [] goto processAssign21177 else processAssign31178;

label processMatchStaticTrue1175:
	vs := match_eval(v_val, C Eq [], vs);
	CurFindBlock := C processIfStaticEqspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStaticFalse1176:
	CurFindBlock := C processIfStaticNeqspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1173:
	if match_fits(v_val, C Eq [], vs) == C True [] goto processMatchStaticTrue1175 else processMatchStaticFalse1176;

label processMatchDynamic1174:
	pending := C cons [C Pair [C processIfStaticEqspec [], vs], pending];
	pending := C cons [C Pair [C processIfStaticNeqspec [], vs], pending];
	code := extend(code, C Match [v_val, C Eq [], get_label(C processIfStaticEqspec [], vs), get_label(C processIfStaticNeqspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1002:
	v_val := reduce(C var [C opspec []], vs);
	if C True [] == is_static(Division, C var [C opspec []]) goto processMatchStatic1173 else processMatchDynamic1174;

label processIfStaticTrue1171:
	CurFindBlock := C processIfStaticTruespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStaticFalse1172:
	CurFindBlock := C processIfStaticFalsespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStatic1169:
	if vl == vr goto processIfStaticTrue1171 else processIfStaticFalse1172;

label processIfDynamic1170:
	pending := C cons [C Pair [C processIfStaticTruespec [], vs], pending];
	pending := C cons [C Pair [C processIfStaticFalsespec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticTruespec [], vs), get_label(C processIfStaticFalsespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1004:
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticTruespec [], C processIfStaticFalsespec []]) goto processIfStatic1169 else processIfDynamic1170;

label processIfStaticFalse1167:
	CurFindBlock := C processIfStaticTruespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStaticTrue1168:
	CurFindBlock := C processIfStaticFalsespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStatic1165:
	if vl /= vr goto processIfStaticFalse1167 else processIfStaticTrue1168;

label processIfDynamic1166:
	pending := C cons [C Pair [C processIfStaticFalsespec [], vs], pending];
	pending := C cons [C Pair [C processIfStaticTruespec [], vs], pending];
	code := extend(code, C If [C Neq [], vl, vr, get_label(C processIfStaticFalsespec [], vs), get_label(C processIfStaticTruespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1006:
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticFalsespec [], C processIfStaticTruespec []]) goto processIfStatic1165 else processIfDynamic1166;

label lookupBlockReturn1008:
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign21147 else processAssign31148;

label processAssign21159:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21161 else processAssign31162;

label processAssign21161:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21163 else processAssign31164;

label processAssign21163:
	val := reduce(extend(C var [C codespec []], C If [C var [C opspec []], C var [C vlspec []], C var [C vrspec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31164:
	val := reduce(extend(C var [C codespec []], C If [C var [C opspec []], C var [C vlspec []], C var [C vrspec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31162:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21163 else processAssign31164;

label processAssign31160:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21161 else processAssign31162;

label lookupBlockReturn1012:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21159 else processAssign31160;

label processAssign21153:
	val := reduce(reduce(C var [C vspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C v_valspec []], val);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C vspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C vspec []]), C processMatchStaticspec [], C processMatchDynamicspec []]) goto processIfStatic1155 else processIfDynamic1156;

label processIfStaticTrue1157:
	CurFindBlock := C processMatchStaticspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStaticFalse1158:
	CurFindBlock := C processMatchDynamicspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStatic1155:
	if vl == vr goto processIfStaticTrue1157 else processIfStaticFalse1158;

label processIfDynamic1156:
	pending := C cons [C Pair [C processMatchStaticspec [], vs], pending];
	pending := C cons [C Pair [C processMatchDynamicspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticspec [], vs), get_label(C processMatchDynamicspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label processAssign31154:
	val := reduce(reduce(C var [C vspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C v_valspec []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C vspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C vspec []]), C processMatchStaticspec [], C processMatchDynamicspec []]) goto processIfStatic1155 else processIfDynamic1156;

label lookupBlockReturn1014:
	if is_static(Division, C var [C v_valspec []]) == C True [] goto processAssign21153 else processAssign31154;

label processIfStaticTrue1151:
	CurFindBlock := C processMatchStaticTruespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStaticFalse1152:
	CurFindBlock := C processMatchStaticFalsespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStatic1149:
	if vl == vr goto processIfStaticTrue1151 else processIfStaticFalse1152;

label processIfDynamic1150:
	pending := C cons [C Pair [C processMatchStaticTruespec [], vs], pending];
	pending := C cons [C Pair [C processMatchStaticFalsespec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticTruespec [], vs), get_label(C processMatchStaticFalsespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1016:
	vl := reduce(match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), C True [], C processMatchStaticTruespec [], C processMatchStaticFalsespec []]) goto processIfStatic1149 else processIfDynamic1150;

label processAssign21145:
	val := reduce(match_eval(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C vsspec []], val);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign21147 else processAssign31148;

label processAssign21147:
	val := reduce(C var [C lspec []], vs);
	vs := update(vs, C var [C GotoLabspec []], val);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31148:
	val := reduce(C var [C lspec []], vs);
	code := extend(code, C Assign [C var [C GotoLabspec []], val]);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31146:
	val := reduce(match_eval(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C vsspec []], val]);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign21147 else processAssign31148;

label lookupBlockReturn1018:
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign21145 else processAssign31146;

label processAssign21143:
	val := reduce(C var [C rspec []], vs);
	vs := update(vs, C var [C GotoLabspec []], val);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31144:
	val := reduce(C var [C rspec []], vs);
	code := extend(code, C Assign [C var [C GotoLabspec []], val]);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label lookupBlockReturn1010:
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign21143 else processAssign31144;

label processAssign21137:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21139 else processAssign31140;

label processAssign21139:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21141 else processAssign31142;

label processAssign21141:
	val := reduce(extend(C var [C codespec []], C Match [C var [C v_valspec []], C var [C espec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31142:
	val := reduce(extend(C var [C codespec []], C Match [C var [C v_valspec []], C var [C espec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31140:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21141 else processAssign31142;

label processAssign31138:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21139 else processAssign31140;

label lookupBlockReturn1021:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign21137 else processAssign31138;

label processAssign21133:
	val := reduce(reduce(C var [C exprspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C valspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21135 else processAssign31136;

label processAssign21135:
	val := reduce(extend(C var [C codespec []], C Return [C var [C valspec []]]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31136:
	val := reduce(extend(C var [C codespec []], C Return [C var [C valspec []]]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31134:
	val := reduce(reduce(C var [C exprspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C valspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21135 else processAssign31136;

label lookupBlockReturn1023:
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign21133 else processAssign31134;

label processAssign21128:
	val := reduce(C var [C restAssignsspec []], vs);
	vs := update(vs, C var [C assignsspec []], val);
	v_val := reduce(C var [C curAssignspec []], vs);
	if C True [] == is_static(Division, C var [C curAssignspec []]) goto processMatchStatic1130 else processMatchDynamic1131;

label processMatchStaticTrue1132:
	vs := match_eval(v_val, C Assign [C var [C xspec []], C var [C exprAssspec []]], vs);
	CurFindBlock := C processAssignspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1130:
	if match_fits(v_val, C Assign [C var [C xspec []], C var [C exprAssspec []]], vs) == C True [] goto processMatchStaticTrue1132 else processMatchStaticFalse1075;

label processMatchDynamic1131:
	pending := C cons [C Pair [C processAssignspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Assign [C var [C xspec []], C var [C exprAssspec []]], get_label(C processAssignspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label processAssign31129:
	val := reduce(C var [C restAssignsspec []], vs);
	code := extend(code, C Assign [C var [C assignsspec []], val]);
	v_val := reduce(C var [C curAssignspec []], vs);
	if C True [] == is_static(Division, C var [C curAssignspec []]) goto processMatchStatic1130 else processMatchDynamic1131;

label lookupBlockReturn1025:
	if is_static(Division, C var [C assignsspec []]) == C True [] goto processAssign21128 else processAssign31129;

label processIfStaticTrue1126:
	CurFindBlock := C processAssign2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStaticFalse1127:
	CurFindBlock := C processAssign3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStatic1124:
	if vl == vr goto processIfStaticTrue1126 else processIfStaticFalse1127;

label processIfDynamic1125:
	pending := C cons [C Pair [C processAssign2spec [], vs], pending];
	pending := C cons [C Pair [C processAssign3spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processAssign2spec [], vs), get_label(C processAssign3spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1027:
	vl := reduce(is_static(C var [C Divisionspec []], C var [C xspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C xspec []]), C True [], C processAssign2spec [], C processAssign3spec []]) goto processIfStatic1124 else processIfDynamic1125;

label processAssign21120:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C valspec []], val);
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign21122 else processAssign31123;

label processAssign21122:
	val := reduce(update(C var [C vsspec []], C var [C xspec []], C var [C valspec []]), vs);
	vs := update(vs, C var [C vsspec []], val);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31123:
	val := reduce(update(C var [C vsspec []], C var [C xspec []], C var [C valspec []]), vs);
	code := extend(code, C Assign [C var [C vsspec []], val]);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31121:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C valspec []], val]);
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign21122 else processAssign31123;

label lookupBlockReturn1029:
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign21120 else processAssign31121;

label processAssign21116:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C valspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21118 else processAssign31119;

label processAssign21118:
	val := reduce(extend(C var [C codespec []], C Assign [C var [C xspec []], C var [C valspec []]]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31119:
	val := reduce(extend(C var [C codespec []], C Assign [C var [C xspec []], C var [C valspec []]]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31117:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C valspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign21118 else processAssign31119;

label lookupBlockReturn1031:
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign21116 else processAssign31117;

label processAssign21114:
	val := reduce(C cons [C var [C codespec []], C var [C NewBlocksspec []]], vs);
	vs := update(vs, C var [C NewBlocksspec []], val);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31115:
	val := reduce(C cons [C var [C codespec []], C var [C NewBlocksspec []]], vs);
	code := extend(code, C Assign [C var [C NewBlocksspec []], val]);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label lookupBlockReturn1033:
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign21114 else processAssign31115;

label processMatchStaticTrue1113:
	vs := match_eval(v_val, C cons [C var [C CurElemBlockspec []], C var [C CurListTailBlockspec []]], vs);
	CurFindBlock := C lookupBlockCheckspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1111:
	if match_fits(v_val, C cons [C var [C CurElemBlockspec []], C var [C CurListTailBlockspec []]], vs) == C True [] goto processMatchStaticTrue1113 else processMatchStaticFalse1075;

label processMatchDynamic1112:
	pending := C cons [C Pair [C lookupBlockCheckspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemBlockspec []], C var [C CurListTailBlockspec []]], get_label(C lookupBlockCheckspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1035:
	v_val := reduce(C var [C CurListBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurListBlockspec []]) goto processMatchStatic1111 else processMatchDynamic1112;

label processMatchStaticTrue1110:
	vs := match_eval(v_val, C Block [C var [C CurLabspec []], C var [C assignsspec []], C var [C jumpspec []]], vs);
	CurFindBlock := C lookupBlockCheck_spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1108:
	if match_fits(v_val, C Block [C var [C CurLabspec []], C var [C assignsspec []], C var [C jumpspec []]], vs) == C True [] goto processMatchStaticTrue1110 else processMatchStaticFalse1075;

label processMatchDynamic1109:
	pending := C cons [C Pair [C lookupBlockCheck_spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C CurLabspec []], C var [C assignsspec []], C var [C jumpspec []]], get_label(C lookupBlockCheck_spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1037:
	v_val := reduce(C var [C CurElemBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlockspec []]) goto processMatchStatic1108 else processMatchDynamic1109;

label processIfStaticTrue1106:
	CurFindBlock := C lookupBlockReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStaticFalse1107:
	CurFindBlock := C lookupBlockNextspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStatic1104:
	if vl == vr goto processIfStaticTrue1106 else processIfStaticFalse1107;

label processIfDynamic1105:
	pending := C cons [C Pair [C lookupBlockReturnspec [], vs], pending];
	pending := C cons [C Pair [C lookupBlockNextspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupBlockReturnspec [], vs), get_label(C lookupBlockNextspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1039:
	vl := reduce(C var [C CurLabspec []], vs);
	vr := reduce(C var [C CurFindBlockspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLabspec []], C var [C CurFindBlockspec []], C lookupBlockReturnspec [], C lookupBlockNextspec []]) goto processIfStatic1104 else processIfDynamic1105;

label processAssign21102:
	val := reduce(C var [C CurListTailBlockspec []], vs);
	vs := update(vs, C var [C CurListBlockspec []], val);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31103:
	val := reduce(C var [C CurListTailBlockspec []], vs);
	code := extend(code, C Assign [C var [C CurListBlockspec []], val]);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label lookupBlockReturn1041:
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign21102 else processAssign31103;

label processIfStaticTrue1100:
	CurFindBlock := C loopPending3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStaticFalse1101:
	CurFindBlock := C lookupBlockReturn1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStatic1098:
	if vl == vr goto processIfStaticTrue1100 else processIfStaticFalse1101;

label processIfDynamic1099:
	pending := C cons [C Pair [C loopPending3spec [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn1spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending3spec [], vs), get_label(C lookupBlockReturn1spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1043:
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopPending3 [], C loopPending3spec [], C lookupBlockReturn1spec []]) goto processIfStatic1098 else processIfDynamic1099;

label processIfStaticTrue1096:
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStaticFalse1097:
	CurFindBlock := C lookupBlockReturn2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStatic1094:
	if vl == vr goto processIfStaticTrue1096 else processIfStaticFalse1097;

label processIfDynamic1095:
	pending := C cons [C Pair [C loopBBspec [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn2spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopBBspec [], vs), get_label(C lookupBlockReturn2spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1045:
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopBB [], C loopBBspec [], C lookupBlockReturn2spec []]) goto processIfStatic1094 else processIfDynamic1095;

label processMatchStaticTrue1092:
	vs := match_eval(v_val, C cons [C var [C CurElemspec []], C var [C CurListTailspec []]], vs);
	CurFindBlock := C lookupCheckspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStaticFalse1093:
	CurFindBlock := C lookupFailedspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1090:
	if match_fits(v_val, C cons [C var [C CurElemspec []], C var [C CurListTailspec []]], vs) == C True [] goto processMatchStaticTrue1092 else processMatchStaticFalse1093;

label processMatchDynamic1091:
	pending := C cons [C Pair [C lookupCheckspec [], vs], pending];
	pending := C cons [C Pair [C lookupFailedspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemspec []], C var [C CurListTailspec []]], get_label(C lookupCheckspec [], vs), get_label(C lookupFailedspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1049:
	v_val := reduce(C var [C CurListspec []], vs);
	if C True [] == is_static(Division, C var [C CurListspec []]) goto processMatchStatic1090 else processMatchDynamic1091;

label processIfStaticTrue1088:
	CurFindBlock := C lookupSucceedspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStaticFalse1089:
	CurFindBlock := C lookupNextspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStatic1086:
	if vl == vr goto processIfStaticTrue1088 else processIfStaticFalse1089;

label processIfDynamic1087:
	pending := C cons [C Pair [C lookupSucceedspec [], vs], pending];
	pending := C cons [C Pair [C lookupNextspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupSucceedspec [], vs), get_label(C lookupNextspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1051:
	vl := reduce(C var [C CurFindspec []], vs);
	vr := reduce(C var [C CurElemspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFindspec []], C var [C CurElemspec []], C lookupSucceedspec [], C lookupNextspec []]) goto processIfStatic1086 else processIfDynamic1087;

label processAssign21084:
	val := reduce(C var [C CurListTailspec []], vs);
	vs := update(vs, C var [C CurListspec []], val);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31085:
	val := reduce(C var [C CurListTailspec []], vs);
	code := extend(code, C Assign [C var [C CurListspec []], val]);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label lookupBlockReturn1053:
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign21084 else processAssign31085;

label processAssign21082:
	val := reduce(C True [], vs);
	vs := update(vs, C var [C foundspec []], val);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31083:
	val := reduce(C True [], vs);
	code := extend(code, C Assign [C var [C foundspec []], val]);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label lookupBlockReturn1055:
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign21082 else processAssign31083;

label processAssign21080:
	val := reduce(C False [], vs);
	vs := update(vs, C var [C foundspec []], val);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processAssign31081:
	val := reduce(C False [], vs);
	code := extend(code, C Assign [C var [C foundspec []], val]);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label lookupBlockReturn1057:
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign21080 else processAssign31081;

label processIfStaticTrue1078:
	CurFindBlock := C loopPending2_1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStaticFalse1079:
	CurFindBlock := C lookupReturn_spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processIfStatic1076:
	if vl == vr goto processIfStaticTrue1078 else processIfStaticFalse1079;

label processIfDynamic1077:
	pending := C cons [C Pair [C loopPending2_1spec [], vs], pending];
	pending := C cons [C Pair [C lookupReturn_spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending2_1spec [], vs), get_label(C lookupReturn_spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1059:
	vl := reduce(C var [C CurRaspec []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaspec []], C loopPending2_1 [], C loopPending2_1spec [], C lookupReturn_spec []]) goto processIfStatic1076 else processIfDynamic1077;

label processAssign21066:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C markedspec []], val);
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign21068 else processAssign31069;

label processAssign21068:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewBlocksspec []], val);
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign21070 else processAssign31071;

label processAssign21070:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewReadsspec []], val);
	v_val := reduce(C var [C Programspec []], vs);
	if C True [] == is_static(Division, C var [C Programspec []]) goto processMatchStatic1072 else processMatchDynamic1073;

label processMatchStaticTrue1074:
	vs := match_eval(v_val, C Program [C var [C Readsspec []], C var [C Blocksspec []]], vs);
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStaticFalse1075:
	CurFindBlock := C ErrPatternspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label processMatchStatic1072:
	if match_fits(v_val, C Program [C var [C Readsspec []], C var [C Blocksspec []]], vs) == C True [] goto processMatchStaticTrue1074 else processMatchStaticFalse1075;

label processMatchDynamic1073:
	pending := C cons [C Pair [C loopReadsspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Program [C var [C Readsspec []], C var [C Blocksspec []]], get_label(C loopReadsspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label processAssign31071:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewReadsspec []], val]);
	v_val := reduce(C var [C Programspec []], vs);
	if C True [] == is_static(Division, C var [C Programspec []]) goto processMatchStatic1072 else processMatchDynamic1073;

label processAssign31069:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewBlocksspec []], val]);
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign21070 else processAssign31071;

label processAssign31067:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C markedspec []], val]);
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign21068 else processAssign31069;

label lookupBlockReturn960:
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign21066 else processAssign31067;

label lookupBlockReturn1047:
	CurFindBlock := C ErrPatternspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label lookupBlockReturn1062:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn1064:
	val := reduce(C Program [C var [C NewReadsspec []], C var [C NewBlocksspec []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockNext1065:
	return C ErrPattern [];

label lookupBlockNext1063:
	if C stopspec [] == CurFindBlock goto lookupBlockReturn1064 else lookupBlockNext1065;

label lookupBlockNext1061:
	if C ErrPatternspec [] == CurFindBlock goto lookupBlockReturn1062 else lookupBlockNext1063;

label lookupBlockNext1060:
	if C lookupReturn_spec [] == CurFindBlock goto lookupBlockReturn1047 else lookupBlockNext1061;

label lookupBlockNext1058:
	if C lookupReturnspec [] == CurFindBlock goto lookupBlockReturn1059 else lookupBlockNext1060;

label lookupBlockNext1056:
	if C lookupFailedspec [] == CurFindBlock goto lookupBlockReturn1057 else lookupBlockNext1058;

label lookupBlockNext1054:
	if C lookupSucceedspec [] == CurFindBlock goto lookupBlockReturn1055 else lookupBlockNext1056;

label lookupBlockNext1052:
	if C lookupNextspec [] == CurFindBlock goto lookupBlockReturn1053 else lookupBlockNext1054;

label lookupBlockNext1050:
	if C lookupCheckspec [] == CurFindBlock goto lookupBlockReturn1051 else lookupBlockNext1052;

label lookupBlockNext1048:
	if C lookupspec [] == CurFindBlock goto lookupBlockReturn1049 else lookupBlockNext1050;

label lookupBlockNext1046:
	if C lookupBlockReturn2spec [] == CurFindBlock goto lookupBlockReturn1047 else lookupBlockNext1048;

label lookupBlockNext1044:
	if C lookupBlockReturn1spec [] == CurFindBlock goto lookupBlockReturn1045 else lookupBlockNext1046;

label lookupBlockNext1042:
	if C lookupBlockReturnspec [] == CurFindBlock goto lookupBlockReturn1043 else lookupBlockNext1044;

label lookupBlockNext1040:
	if C lookupBlockNextspec [] == CurFindBlock goto lookupBlockReturn1041 else lookupBlockNext1042;

label lookupBlockNext1038:
	if C lookupBlockCheck_spec [] == CurFindBlock goto lookupBlockReturn1039 else lookupBlockNext1040;

label lookupBlockNext1036:
	if C lookupBlockCheckspec [] == CurFindBlock goto lookupBlockReturn1037 else lookupBlockNext1038;

label lookupBlockNext1034:
	if C lookupBlockspec [] == CurFindBlock goto lookupBlockReturn1035 else lookupBlockNext1036;

label lookupBlockNext1032:
	if C end_pending_loopspec [] == CurFindBlock goto lookupBlockReturn1033 else lookupBlockNext1034;

label lookupBlockNext1030:
	if C processAssign3spec [] == CurFindBlock goto lookupBlockReturn1031 else lookupBlockNext1032;

label lookupBlockNext1028:
	if C processAssign2spec [] == CurFindBlock goto lookupBlockReturn1029 else lookupBlockNext1030;

label lookupBlockNext1026:
	if C processAssignspec [] == CurFindBlock goto lookupBlockReturn1027 else lookupBlockNext1028;

label lookupBlockNext1024:
	if C loopBB_spec [] == CurFindBlock goto lookupBlockReturn1025 else lookupBlockNext1026;

label lookupBlockNext1022:
	if C processReturnspec [] == CurFindBlock goto lookupBlockReturn1023 else lookupBlockNext1024;

label lookupBlockNext1020:
	if C processMatchDynamicspec [] == CurFindBlock goto lookupBlockReturn1021 else lookupBlockNext1022;

label lookupBlockNext1019:
	if C processMatchStaticFalsespec [] == CurFindBlock goto lookupBlockReturn1010 else lookupBlockNext1020;

label lookupBlockNext1017:
	if C processMatchStaticTruespec [] == CurFindBlock goto lookupBlockReturn1018 else lookupBlockNext1019;

label lookupBlockNext1015:
	if C processMatchStaticspec [] == CurFindBlock goto lookupBlockReturn1016 else lookupBlockNext1017;

label lookupBlockNext1013:
	if C processMatchspec [] == CurFindBlock goto lookupBlockReturn1014 else lookupBlockNext1015;

label lookupBlockNext1011:
	if C processIfDynamicspec [] == CurFindBlock goto lookupBlockReturn1012 else lookupBlockNext1013;

label lookupBlockNext1009:
	if C processIfStaticFalsespec [] == CurFindBlock goto lookupBlockReturn1010 else lookupBlockNext1011;

label lookupBlockNext1007:
	if C processIfStaticTruespec [] == CurFindBlock goto lookupBlockReturn1008 else lookupBlockNext1009;

label lookupBlockNext1005:
	if C processIfStaticNeqspec [] == CurFindBlock goto lookupBlockReturn1006 else lookupBlockNext1007;

label lookupBlockNext1003:
	if C processIfStaticEqspec [] == CurFindBlock goto lookupBlockReturn1004 else lookupBlockNext1005;

label lookupBlockNext1001:
	if C processIfStaticspec [] == CurFindBlock goto lookupBlockReturn1002 else lookupBlockNext1003;

label lookupBlockNext999:
	if C processIfspec [] == CurFindBlock goto lookupBlockReturn1000 else lookupBlockNext1001;

label lookupBlockNext997:
	if C processGotospec [] == CurFindBlock goto lookupBlockReturn998 else lookupBlockNext999;

label lookupBlockNext995:
	if C processJump3spec [] == CurFindBlock goto lookupBlockReturn996 else lookupBlockNext997;

label lookupBlockNext993:
	if C processJump2spec [] == CurFindBlock goto lookupBlockReturn994 else lookupBlockNext995;

label lookupBlockNext991:
	if C processJump1spec [] == CurFindBlock goto lookupBlockReturn992 else lookupBlockNext993;

label lookupBlockNext989:
	if C processJumpspec [] == CurFindBlock goto lookupBlockReturn990 else lookupBlockNext991;

label lookupBlockNext987:
	if C loopBBspec [] == CurFindBlock goto lookupBlockReturn988 else lookupBlockNext989;

label lookupBlockNext985:
	if C loopPending3spec [] == CurFindBlock goto lookupBlockReturn986 else lookupBlockNext987;

label lookupBlockNext983:
	if C loopPending2spec [] == CurFindBlock goto lookupBlockReturn984 else lookupBlockNext985;

label lookupBlockNext981:
	if C loopPending2_1spec [] == CurFindBlock goto lookupBlockReturn982 else lookupBlockNext983;

label lookupBlockNext979:
	if C loopPending2_0spec [] == CurFindBlock goto lookupBlockReturn980 else lookupBlockNext981;

label lookupBlockNext977:
	if C loopPending1spec [] == CurFindBlock goto lookupBlockReturn978 else lookupBlockNext979;

label lookupBlockNext975:
	if C loopPendingspec [] == CurFindBlock goto lookupBlockReturn976 else lookupBlockNext977;

label lookupBlockNext973:
	if C initDone2spec [] == CurFindBlock goto lookupBlockReturn974 else lookupBlockNext975;

label lookupBlockNext971:
	if C initDone1spec [] == CurFindBlock goto lookupBlockReturn972 else lookupBlockNext973;

label lookupBlockNext969:
	if C initDonespec [] == CurFindBlock goto lookupBlockReturn970 else lookupBlockNext971;

label lookupBlockNext967:
	if C loopReadsNotFoundspec [] == CurFindBlock goto lookupBlockReturn968 else lookupBlockNext969;

label lookupBlockNext965:
	if C loopReads3spec [] == CurFindBlock goto lookupBlockReturn966 else lookupBlockNext967;

label lookupBlockNext963:
	if C loopReads1spec [] == CurFindBlock goto lookupBlockReturn964 else lookupBlockNext965;

label lookupBlockNext961:
	if C loopReadsspec [] == CurFindBlock goto lookupBlockReturn962 else lookupBlockNext963;

label lookupBlockReturn941:
	code := initial_code(pp, vs);
	CurFindBlock := C ErrPatternspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label lookupBlockReturn956:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockReturn958:
	code := initial_code(pp, vs);
	val := reduce(C Program [C var [C NewReadsspec []], C var [C NewBlocksspec []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label lookupBlockNext959:
	return C ErrPattern [];

label lookupBlockNext957:
	if C stopspec [] == CurFindBlock goto lookupBlockReturn958 else lookupBlockNext959;

label lookupBlockNext955:
	if C ErrPatternspec [] == CurFindBlock goto lookupBlockReturn956 else lookupBlockNext957;

label lookupBlockNext954:
	if C lookupReturn_spec [] == CurFindBlock goto lookupBlockReturn941 else lookupBlockNext955;

label lookupBlockNext952:
	if C lookupReturnspec [] == CurFindBlock goto lookupBlockReturn953 else lookupBlockNext954;

label lookupBlockNext950:
	if C lookupFailedspec [] == CurFindBlock goto lookupBlockReturn951 else lookupBlockNext952;

label lookupBlockNext948:
	if C lookupSucceedspec [] == CurFindBlock goto lookupBlockReturn949 else lookupBlockNext950;

label lookupBlockNext946:
	if C lookupNextspec [] == CurFindBlock goto lookupBlockReturn947 else lookupBlockNext948;

label lookupBlockNext944:
	if C lookupCheckspec [] == CurFindBlock goto lookupBlockReturn945 else lookupBlockNext946;

label lookupBlockNext942:
	if C lookupspec [] == CurFindBlock goto lookupBlockReturn943 else lookupBlockNext944;

label lookupBlockNext940:
	if C lookupBlockReturn2spec [] == CurFindBlock goto lookupBlockReturn941 else lookupBlockNext942;

label lookupBlockNext938:
	if C lookupBlockReturn1spec [] == CurFindBlock goto lookupBlockReturn939 else lookupBlockNext940;

label lookupBlockNext936:
	if C lookupBlockReturnspec [] == CurFindBlock goto lookupBlockReturn937 else lookupBlockNext938;

label lookupBlockNext934:
	if C lookupBlockNextspec [] == CurFindBlock goto lookupBlockReturn935 else lookupBlockNext936;

label lookupBlockNext932:
	if C lookupBlockCheck_spec [] == CurFindBlock goto lookupBlockReturn933 else lookupBlockNext934;

label lookupBlockNext930:
	if C lookupBlockCheckspec [] == CurFindBlock goto lookupBlockReturn931 else lookupBlockNext932;

label lookupBlockNext928:
	if C lookupBlockspec [] == CurFindBlock goto lookupBlockReturn929 else lookupBlockNext930;

label lookupBlockNext926:
	if C end_pending_loopspec [] == CurFindBlock goto lookupBlockReturn927 else lookupBlockNext928;

label lookupBlockNext924:
	if C processAssign3spec [] == CurFindBlock goto lookupBlockReturn925 else lookupBlockNext926;

label lookupBlockNext922:
	if C processAssign2spec [] == CurFindBlock goto lookupBlockReturn923 else lookupBlockNext924;

label lookupBlockNext920:
	if C processAssignspec [] == CurFindBlock goto lookupBlockReturn921 else lookupBlockNext922;

label lookupBlockNext918:
	if C loopBB_spec [] == CurFindBlock goto lookupBlockReturn919 else lookupBlockNext920;

label lookupBlockNext916:
	if C processReturnspec [] == CurFindBlock goto lookupBlockReturn917 else lookupBlockNext918;

label lookupBlockNext914:
	if C processMatchDynamicspec [] == CurFindBlock goto lookupBlockReturn915 else lookupBlockNext916;

label lookupBlockNext913:
	if C processMatchStaticFalsespec [] == CurFindBlock goto lookupBlockReturn904 else lookupBlockNext914;

label lookupBlockNext911:
	if C processMatchStaticTruespec [] == CurFindBlock goto lookupBlockReturn912 else lookupBlockNext913;

label lookupBlockNext909:
	if C processMatchStaticspec [] == CurFindBlock goto lookupBlockReturn910 else lookupBlockNext911;

label lookupBlockNext907:
	if C processMatchspec [] == CurFindBlock goto lookupBlockReturn908 else lookupBlockNext909;

label lookupBlockNext905:
	if C processIfDynamicspec [] == CurFindBlock goto lookupBlockReturn906 else lookupBlockNext907;

label lookupBlockNext903:
	if C processIfStaticFalsespec [] == CurFindBlock goto lookupBlockReturn904 else lookupBlockNext905;

label lookupBlockNext901:
	if C processIfStaticTruespec [] == CurFindBlock goto lookupBlockReturn902 else lookupBlockNext903;

label lookupBlockNext899:
	if C processIfStaticNeqspec [] == CurFindBlock goto lookupBlockReturn900 else lookupBlockNext901;

label lookupBlockNext897:
	if C processIfStaticEqspec [] == CurFindBlock goto lookupBlockReturn898 else lookupBlockNext899;

label lookupBlockNext895:
	if C processIfStaticspec [] == CurFindBlock goto lookupBlockReturn896 else lookupBlockNext897;

label lookupBlockNext893:
	if C processIfspec [] == CurFindBlock goto lookupBlockReturn894 else lookupBlockNext895;

label lookupBlockNext891:
	if C processGotospec [] == CurFindBlock goto lookupBlockReturn892 else lookupBlockNext893;

label lookupBlockNext889:
	if C processJump3spec [] == CurFindBlock goto lookupBlockReturn890 else lookupBlockNext891;

label lookupBlockNext887:
	if C processJump2spec [] == CurFindBlock goto lookupBlockReturn888 else lookupBlockNext889;

label lookupBlockNext885:
	if C processJump1spec [] == CurFindBlock goto lookupBlockReturn886 else lookupBlockNext887;

label lookupBlockNext883:
	if C processJumpspec [] == CurFindBlock goto lookupBlockReturn884 else lookupBlockNext885;

label lookupBlockNext881:
	if C loopBBspec [] == CurFindBlock goto lookupBlockReturn882 else lookupBlockNext883;

label lookupBlockNext879:
	if C loopPending3spec [] == CurFindBlock goto lookupBlockReturn880 else lookupBlockNext881;

label lookupBlockNext877:
	if C loopPending2spec [] == CurFindBlock goto lookupBlockReturn878 else lookupBlockNext879;

label lookupBlockNext875:
	if C loopPending2_1spec [] == CurFindBlock goto lookupBlockReturn876 else lookupBlockNext877;

label lookupBlockNext873:
	if C loopPending2_0spec [] == CurFindBlock goto lookupBlockReturn874 else lookupBlockNext875;

label lookupBlockNext871:
	if C loopPending1spec [] == CurFindBlock goto lookupBlockReturn872 else lookupBlockNext873;

label lookupBlockNext869:
	if C loopPendingspec [] == CurFindBlock goto lookupBlockReturn870 else lookupBlockNext871;

label lookupBlockNext867:
	if C initDone2spec [] == CurFindBlock goto lookupBlockReturn868 else lookupBlockNext869;

label lookupBlockNext865:
	if C initDone1spec [] == CurFindBlock goto lookupBlockReturn866 else lookupBlockNext867;

label lookupBlockNext863:
	if C initDonespec [] == CurFindBlock goto lookupBlockReturn864 else lookupBlockNext865;

label lookupBlockNext861:
	if C loopReadsNotFoundspec [] == CurFindBlock goto lookupBlockReturn862 else lookupBlockNext863;

label lookupBlockNext859:
	if C loopReads3spec [] == CurFindBlock goto lookupBlockReturn860 else lookupBlockNext861;

label lookupBlockNext857:
	if C loopReads1spec [] == CurFindBlock goto lookupBlockReturn858 else lookupBlockNext859;

label lookupBlockNext855:
	if C loopReadsspec [] == CurFindBlock goto lookupBlockReturn856 else lookupBlockNext857;

label loopPending2853:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C initspec [] == CurFindBlock goto lookupBlockReturn854 else lookupBlockNext855;

label loopPending2_1851:
	if found == C True [] goto loopPending852 else loopPending2853;

label lookupFailed850:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1851 else lookupReturn_14;

label loopPending2_0848:
	CurList := marked;
	CurFind := C Pair [pp, vs];
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck849 else lookupFailed850;

label loopPending1846:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_0848 else ErrPattern10;

label stop847:
	return C Program [C cons [C ReadI [C var [C Programspec []]], C nil []], NewBlocks];

label loopReads845:
	pending := C cons [C Pair [C initspec [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending1846 else stop847;

label loopReads3:
	if is_static(Division, C var [C Vs0spec []]) == C True [] goto loopReads845 else loopReadsNotFound6;

label lookupSucceed843:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1432 else lookupReturn_14;

label lookupNext844:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck430 else lookupFailed431;

label lookupCheck430:
	if CurFind == CurElem goto lookupSucceed843 else lookupNext844;

label loopPending433:
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn435:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign2647 else processAssign3648;

label lookupBlockReturn437:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Readsspec []], vs);
	if C True [] == is_static(Division, C var [C Readsspec []]) goto processMatchStatic839 else processMatchDynamic840;

label lookupBlockReturn439:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C curReadspec []], vs);
	if C True [] == is_static(Division, C var [C curReadspec []]) goto processMatchStatic836 else processMatchDynamic837;

label lookupBlockReturn441:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Readsspec []]) == C True [] goto processAssign2830 else processAssign3831;

label lookupBlockReturn443:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign2828 else processAssign3829;

label lookupBlockReturn445:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Blocksspec []], vs);
	if C True [] == is_static(Division, C var [C Blocksspec []]) goto processMatchStatic825 else processMatchDynamic826;

label lookupBlockReturn447:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Blockspec []], vs);
	if C True [] == is_static(Division, C var [C Blockspec []]) goto processMatchStatic822 else processMatchDynamic823;

label lookupBlockReturn449:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2820 else processAssign3821;

label lookupBlockReturn451:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C pendingspec []], vs);
	if C True [] == is_static(Division, C var [C pendingspec []]) goto processMatchStatic816 else processMatchDynamic817;

label lookupBlockReturn453:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2811 else processAssign3812;

label lookupBlockReturn455:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign2805 else processAssign3806;

label lookupBlockReturn457:
	code := initial_code(pp, vs);
	vl := reduce(C var [C foundspec []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C foundspec []], C True [], C loopPendingspec [], C loopPending2spec []]) goto processIfStatic801 else processIfDynamic802;

label lookupBlockReturn459:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign2793 else processAssign3794;

label lookupBlockReturn461:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2791 else processAssign3792;

label lookupBlockReturn463:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C assignsspec []], vs);
	if C True [] == is_static(Division, C var [C assignsspec []]) goto processMatchStatic787 else processMatchDynamic788;

label lookupBlockReturn465:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic783 else processMatchDynamic784;

label lookupBlockReturn467:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic779 else processMatchDynamic780;

label lookupBlockReturn469:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic775 else processMatchDynamic776;

label lookupBlockReturn471:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic772 else processMatchDynamic773;

label lookupBlockReturn473:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign2766 else processAssign3767;

label lookupBlockReturn475:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vlspec []]) == C True [] goto processAssign2758 else processAssign3759;

label lookupBlockReturn477:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C opspec []], vs);
	if C True [] == is_static(Division, C var [C opspec []]) goto processMatchStatic754 else processMatchDynamic755;

label lookupBlockReturn479:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticTruespec [], C processIfStaticFalsespec []]) goto processIfStatic750 else processIfDynamic751;

label lookupBlockReturn481:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticFalsespec [], C processIfStaticTruespec []]) goto processIfStatic746 else processIfDynamic747;

label lookupBlockReturn483:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign2728 else processAssign3729;

label lookupBlockReturn487:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2740 else processAssign3741;

label lookupBlockReturn489:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C v_valspec []]) == C True [] goto processAssign2734 else processAssign3735;

label lookupBlockReturn491:
	code := initial_code(pp, vs);
	vl := reduce(match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), C True [], C processMatchStaticTruespec [], C processMatchStaticFalsespec []]) goto processIfStatic730 else processIfDynamic731;

label lookupBlockReturn493:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign2726 else processAssign3727;

label lookupBlockReturn485:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign2724 else processAssign3725;

label lookupBlockReturn496:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2718 else processAssign3719;

label lookupBlockReturn498:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign2714 else processAssign3715;

label lookupBlockReturn500:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C assignsspec []]) == C True [] goto processAssign2709 else processAssign3710;

label lookupBlockReturn502:
	code := initial_code(pp, vs);
	vl := reduce(is_static(C var [C Divisionspec []], C var [C xspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C xspec []]), C True [], C processAssign2spec [], C processAssign3spec []]) goto processIfStatic705 else processIfDynamic706;

label lookupBlockReturn504:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign2701 else processAssign3702;

label lookupBlockReturn506:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign2697 else processAssign3698;

label lookupBlockReturn508:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign2695 else processAssign3696;

label lookupBlockReturn510:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurListBlockspec []]) goto processMatchStatic692 else processMatchDynamic693;

label lookupBlockReturn512:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElemBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlockspec []]) goto processMatchStatic689 else processMatchDynamic690;

label lookupBlockReturn514:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurLabspec []], vs);
	vr := reduce(C var [C CurFindBlockspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLabspec []], C var [C CurFindBlockspec []], C lookupBlockReturnspec [], C lookupBlockNextspec []]) goto processIfStatic685 else processIfDynamic686;

label lookupBlockReturn516:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign2683 else processAssign3684;

label lookupBlockReturn518:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopPending3 [], C loopPending3spec [], C lookupBlockReturn1spec []]) goto processIfStatic679 else processIfDynamic680;

label lookupBlockReturn520:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopBB [], C loopBBspec [], C lookupBlockReturn2spec []]) goto processIfStatic675 else processIfDynamic676;

label lookupBlockReturn524:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListspec []], vs);
	if C True [] == is_static(Division, C var [C CurListspec []]) goto processMatchStatic671 else processMatchDynamic672;

label lookupBlockReturn526:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurFindspec []], vs);
	vr := reduce(C var [C CurElemspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFindspec []], C var [C CurElemspec []], C lookupSucceedspec [], C lookupNextspec []]) goto processIfStatic667 else processIfDynamic668;

label lookupBlockReturn528:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign2665 else processAssign3666;

label lookupBlockReturn530:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign2663 else processAssign3664;

label lookupBlockReturn532:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign2661 else processAssign3662;

label lookupBlockReturn534:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaspec []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaspec []], C loopPending2_1 [], C loopPending2_1spec [], C lookupReturn_spec []]) goto processIfStatic657 else processIfDynamic658;

label processMatchStaticTrue841:
	vs := match_eval(v_val, C cons [C var [C curReadspec []], C var [C ReadsTailspec []]], vs);
	CurFindBlock := C loopReads1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStaticFalse842:
	CurFindBlock := C initDonespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic839:
	if match_fits(v_val, C cons [C var [C curReadspec []], C var [C ReadsTailspec []]], vs) == C True [] goto processMatchStaticTrue841 else processMatchStaticFalse842;

label processMatchDynamic840:
	pending := C cons [C Pair [C loopReads1spec [], vs], pending];
	pending := C cons [C Pair [C initDonespec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curReadspec []], C var [C ReadsTailspec []]], get_label(C loopReads1spec [], vs), get_label(C initDonespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn543:
	v_val := reduce(C var [C Readsspec []], vs);
	if C True [] == is_static(Division, C var [C Readsspec []]) goto processMatchStatic839 else processMatchDynamic840;

label processMatchStaticTrue838:
	vs := match_eval(v_val, C ReadI [C var [C readVarspec []]], vs);
	CurFindBlock := C loopReads3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic836:
	if match_fits(v_val, C ReadI [C var [C readVarspec []]], vs) == C True [] goto processMatchStaticTrue838 else processMatchStaticFalse656;

label processMatchDynamic837:
	pending := C cons [C Pair [C loopReads3spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C ReadI [C var [C readVarspec []]], get_label(C loopReads3spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn545:
	v_val := reduce(C var [C curReadspec []], vs);
	if C True [] == is_static(Division, C var [C curReadspec []]) goto processMatchStatic836 else processMatchDynamic837;

label processAssign2830:
	val := reduce(C var [C ReadsTailspec []], vs);
	vs := update(vs, C var [C Readsspec []], val);
	vl := reduce(is_static(C var [C Divisionspec []], C var [C readVarspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C readVarspec []]), C True [], C loopReadsspec [], C loopReadsNotFoundspec []]) goto processIfStatic832 else processIfDynamic833;

label processIfStaticTrue834:
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStaticFalse835:
	CurFindBlock := C loopReadsNotFoundspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStatic832:
	if vl == vr goto processIfStaticTrue834 else processIfStaticFalse835;

label processIfDynamic833:
	pending := C cons [C Pair [C loopReadsspec [], vs], pending];
	pending := C cons [C Pair [C loopReadsNotFoundspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopReadsspec [], vs), get_label(C loopReadsNotFoundspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label processAssign3831:
	val := reduce(C var [C ReadsTailspec []], vs);
	code := extend(code, C Assign [C var [C Readsspec []], val]);
	vl := reduce(is_static(C var [C Divisionspec []], C var [C readVarspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C readVarspec []]), C True [], C loopReadsspec [], C loopReadsNotFoundspec []]) goto processIfStatic832 else processIfDynamic833;

label lookupBlockReturn547:
	if is_static(Division, C var [C Readsspec []]) == C True [] goto processAssign2830 else processAssign3831;

label processAssign2828:
	val := reduce(C cons [C ReadI [C var [C readVarspec []]], C var [C NewReadsspec []]], vs);
	vs := update(vs, C var [C NewReadsspec []], val);
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3829:
	val := reduce(C cons [C ReadI [C var [C readVarspec []]], C var [C NewReadsspec []]], vs);
	code := extend(code, C Assign [C var [C NewReadsspec []], val]);
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label lookupBlockReturn549:
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign2828 else processAssign3829;

label processMatchStaticTrue827:
	vs := match_eval(v_val, C cons [C var [C Blockspec []], C var [C _spec []]], vs);
	CurFindBlock := C initDone1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic825:
	if match_fits(v_val, C cons [C var [C Blockspec []], C var [C _spec []]], vs) == C True [] goto processMatchStaticTrue827 else processMatchStaticFalse819;

label processMatchDynamic826:
	pending := C cons [C Pair [C initDone1spec [], vs], pending];
	pending := C cons [C Pair [C stopspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Blockspec []], C var [C _spec []]], get_label(C initDone1spec [], vs), get_label(C stopspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn551:
	v_val := reduce(C var [C Blocksspec []], vs);
	if C True [] == is_static(Division, C var [C Blocksspec []]) goto processMatchStatic825 else processMatchDynamic826;

label processMatchStaticTrue824:
	vs := match_eval(v_val, C Block [C var [C lab0spec []], C var [C _spec []], C var [C _spec []]], vs);
	CurFindBlock := C initDone2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic822:
	if match_fits(v_val, C Block [C var [C lab0spec []], C var [C _spec []], C var [C _spec []]], vs) == C True [] goto processMatchStaticTrue824 else processMatchStaticFalse656;

label processMatchDynamic823:
	pending := C cons [C Pair [C initDone2spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C lab0spec []], C var [C _spec []], C var [C _spec []]], get_label(C initDone2spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn553:
	v_val := reduce(C var [C Blockspec []], vs);
	if C True [] == is_static(Division, C var [C Blockspec []]) goto processMatchStatic822 else processMatchDynamic823;

label processAssign2820:
	val := reduce(C cons [C Pair [C var [C lab0spec []], C var [C Vs0spec []]], C nil []], vs);
	vs := update(vs, C var [C pendingspec []], val);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3821:
	val := reduce(C cons [C Pair [C var [C lab0spec []], C var [C Vs0spec []]], C nil []], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label lookupBlockReturn555:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2820 else processAssign3821;

label processMatchStaticTrue818:
	vs := match_eval(v_val, C cons [C var [C CurStatespec []], C var [C restspec []]], vs);
	CurFindBlock := C loopPending1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStaticFalse819:
	CurFindBlock := C stopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic816:
	if match_fits(v_val, C cons [C var [C CurStatespec []], C var [C restspec []]], vs) == C True [] goto processMatchStaticTrue818 else processMatchStaticFalse819;

label processMatchDynamic817:
	pending := C cons [C Pair [C loopPending1spec [], vs], pending];
	pending := C cons [C Pair [C stopspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurStatespec []], C var [C restspec []]], get_label(C loopPending1spec [], vs), get_label(C stopspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn557:
	v_val := reduce(C var [C pendingspec []], vs);
	if C True [] == is_static(Division, C var [C pendingspec []]) goto processMatchStatic816 else processMatchDynamic817;

label processAssign2811:
	val := reduce(C var [C restspec []], vs);
	vs := update(vs, C var [C pendingspec []], val);
	v_val := reduce(C var [C CurStatespec []], vs);
	if C True [] == is_static(Division, C var [C CurStatespec []]) goto processMatchStatic813 else processMatchDynamic814;

label processMatchStaticTrue815:
	vs := match_eval(v_val, C Pair [C var [C ppspec []], C var [C vsspec []]], vs);
	CurFindBlock := C loopPending2_0spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic813:
	if match_fits(v_val, C Pair [C var [C ppspec []], C var [C vsspec []]], vs) == C True [] goto processMatchStaticTrue815 else processMatchStaticFalse656;

label processMatchDynamic814:
	pending := C cons [C Pair [C loopPending2_0spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C ppspec []], C var [C vsspec []]], get_label(C loopPending2_0spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label processAssign3812:
	val := reduce(C var [C restspec []], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	v_val := reduce(C var [C CurStatespec []], vs);
	if C True [] == is_static(Division, C var [C CurStatespec []]) goto processMatchStatic813 else processMatchDynamic814;

label lookupBlockReturn559:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2811 else processAssign3812;

label processAssign2805:
	val := reduce(C var [C markedspec []], vs);
	vs := update(vs, C var [C CurListspec []], val);
	if is_static(Division, C var [C CurFindspec []]) == C True [] goto processAssign2807 else processAssign3808;

label processAssign2807:
	val := reduce(C Pair [C var [C ppspec []], C var [C vsspec []]], vs);
	vs := update(vs, C var [C CurFindspec []], val);
	if is_static(Division, C var [C CurRaspec []]) == C True [] goto processAssign2809 else processAssign3810;

label processAssign2809:
	val := reduce(C loopPending2_1 [], vs);
	vs := update(vs, C var [C CurRaspec []], val);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3810:
	val := reduce(C loopPending2_1 [], vs);
	code := extend(code, C Assign [C var [C CurRaspec []], val]);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3808:
	val := reduce(C Pair [C var [C ppspec []], C var [C vsspec []]], vs);
	code := extend(code, C Assign [C var [C CurFindspec []], val]);
	if is_static(Division, C var [C CurRaspec []]) == C True [] goto processAssign2809 else processAssign3810;

label processAssign3806:
	val := reduce(C var [C markedspec []], vs);
	code := extend(code, C Assign [C var [C CurListspec []], val]);
	if is_static(Division, C var [C CurFindspec []]) == C True [] goto processAssign2807 else processAssign3808;

label lookupBlockReturn561:
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign2805 else processAssign3806;

label processIfStaticTrue803:
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStaticFalse804:
	CurFindBlock := C loopPending2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStatic801:
	if vl == vr goto processIfStaticTrue803 else processIfStaticFalse804;

label processIfDynamic802:
	pending := C cons [C Pair [C loopPendingspec [], vs], pending];
	pending := C cons [C Pair [C loopPending2spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPendingspec [], vs), get_label(C loopPending2spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn563:
	vl := reduce(C var [C foundspec []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C foundspec []], C True [], C loopPendingspec [], C loopPending2spec []]) goto processIfStatic801 else processIfDynamic802;

label processAssign2793:
	val := reduce(C cons [C Pair [C var [C ppspec []], C var [C vsspec []]], C var [C markedspec []]], vs);
	vs := update(vs, C var [C markedspec []], val);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign2795 else processAssign3796;

label processAssign2795:
	val := reduce(C var [C Blocksspec []], vs);
	vs := update(vs, C var [C CurListBlockspec []], val);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign2797 else processAssign3798;

label processAssign2797:
	val := reduce(C var [C ppspec []], vs);
	vs := update(vs, C var [C CurFindBlockspec []], val);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign2799 else processAssign3800;

label processAssign2799:
	val := reduce(C loopPending3 [], vs);
	vs := update(vs, C var [C CurRaBlockspec []], val);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3800:
	val := reduce(C loopPending3 [], vs);
	code := extend(code, C Assign [C var [C CurRaBlockspec []], val]);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3798:
	val := reduce(C var [C ppspec []], vs);
	code := extend(code, C Assign [C var [C CurFindBlockspec []], val]);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign2799 else processAssign3800;

label processAssign3796:
	val := reduce(C var [C Blocksspec []], vs);
	code := extend(code, C Assign [C var [C CurListBlockspec []], val]);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign2797 else processAssign3798;

label processAssign3794:
	val := reduce(C cons [C Pair [C var [C ppspec []], C var [C vsspec []]], C var [C markedspec []]], vs);
	code := extend(code, C Assign [C var [C markedspec []], val]);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign2795 else processAssign3796;

label lookupBlockReturn565:
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign2793 else processAssign3794;

label processAssign2791:
	val := reduce(initial_code(C var [C ppspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3792:
	val := reduce(initial_code(C var [C ppspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label lookupBlockReturn567:
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2791 else processAssign3792;

label processMatchStaticTrue789:
	vs := match_eval(v_val, C cons [C var [C curAssignspec []], C var [C restAssignsspec []]], vs);
	CurFindBlock := C loopBB_spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStaticFalse790:
	CurFindBlock := C processJumpspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic787:
	if match_fits(v_val, C cons [C var [C curAssignspec []], C var [C restAssignsspec []]], vs) == C True [] goto processMatchStaticTrue789 else processMatchStaticFalse790;

label processMatchDynamic788:
	pending := C cons [C Pair [C loopBB_spec [], vs], pending];
	pending := C cons [C Pair [C processJumpspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curAssignspec []], C var [C restAssignsspec []]], get_label(C loopBB_spec [], vs), get_label(C processJumpspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn569:
	v_val := reduce(C var [C assignsspec []], vs);
	if C True [] == is_static(Division, C var [C assignsspec []]) goto processMatchStatic787 else processMatchDynamic788;

label processMatchStaticTrue785:
	vs := match_eval(v_val, C Goto [C var [C GotoLabspec []]], vs);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStaticFalse786:
	CurFindBlock := C processJump1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic783:
	if match_fits(v_val, C Goto [C var [C GotoLabspec []]], vs) == C True [] goto processMatchStaticTrue785 else processMatchStaticFalse786;

label processMatchDynamic784:
	pending := C cons [C Pair [C processGotospec [], vs], pending];
	pending := C cons [C Pair [C processJump1spec [], vs], pending];
	code := extend(code, C Match [v_val, C Goto [C var [C GotoLabspec []]], get_label(C processGotospec [], vs), get_label(C processJump1spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn571:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic783 else processMatchDynamic784;

label processMatchStaticTrue781:
	vs := match_eval(v_val, C If [C var [C opspec []], C var [C elspec []], C var [C erspec []], C var [C lspec []], C var [C rspec []]], vs);
	CurFindBlock := C processIfspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStaticFalse782:
	CurFindBlock := C processJump2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic779:
	if match_fits(v_val, C If [C var [C opspec []], C var [C elspec []], C var [C erspec []], C var [C lspec []], C var [C rspec []]], vs) == C True [] goto processMatchStaticTrue781 else processMatchStaticFalse782;

label processMatchDynamic780:
	pending := C cons [C Pair [C processIfspec [], vs], pending];
	pending := C cons [C Pair [C processJump2spec [], vs], pending];
	code := extend(code, C Match [v_val, C If [C var [C opspec []], C var [C elspec []], C var [C erspec []], C var [C lspec []], C var [C rspec []]], get_label(C processIfspec [], vs), get_label(C processJump2spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn573:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic779 else processMatchDynamic780;

label processMatchStaticTrue777:
	vs := match_eval(v_val, C Match [C var [C vspec []], C var [C espec []], C var [C lspec []], C var [C rspec []]], vs);
	CurFindBlock := C processMatchspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStaticFalse778:
	CurFindBlock := C processJump3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic775:
	if match_fits(v_val, C Match [C var [C vspec []], C var [C espec []], C var [C lspec []], C var [C rspec []]], vs) == C True [] goto processMatchStaticTrue777 else processMatchStaticFalse778;

label processMatchDynamic776:
	pending := C cons [C Pair [C processMatchspec [], vs], pending];
	pending := C cons [C Pair [C processJump3spec [], vs], pending];
	code := extend(code, C Match [v_val, C Match [C var [C vspec []], C var [C espec []], C var [C lspec []], C var [C rspec []]], get_label(C processMatchspec [], vs), get_label(C processJump3spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn575:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic775 else processMatchDynamic776;

label processMatchStaticTrue774:
	vs := match_eval(v_val, C Return [C var [C exprspec []]], vs);
	CurFindBlock := C processReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic772:
	if match_fits(v_val, C Return [C var [C exprspec []]], vs) == C True [] goto processMatchStaticTrue774 else processMatchStaticFalse656;

label processMatchDynamic773:
	pending := C cons [C Pair [C processReturnspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Return [C var [C exprspec []]], get_label(C processReturnspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn577:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic772 else processMatchDynamic773;

label processAssign2766:
	val := reduce(C var [C Blocksspec []], vs);
	vs := update(vs, C var [C CurListBlockspec []], val);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign2768 else processAssign3769;

label processAssign2768:
	val := reduce(C var [C GotoLabspec []], vs);
	vs := update(vs, C var [C CurFindBlockspec []], val);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign2770 else processAssign3771;

label processAssign2770:
	val := reduce(C loopBB [], vs);
	vs := update(vs, C var [C CurRaBlockspec []], val);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3771:
	val := reduce(C loopBB [], vs);
	code := extend(code, C Assign [C var [C CurRaBlockspec []], val]);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3769:
	val := reduce(C var [C GotoLabspec []], vs);
	code := extend(code, C Assign [C var [C CurFindBlockspec []], val]);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign2770 else processAssign3771;

label processAssign3767:
	val := reduce(C var [C Blocksspec []], vs);
	code := extend(code, C Assign [C var [C CurListBlockspec []], val]);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign2768 else processAssign3769;

label lookupBlockReturn579:
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign2766 else processAssign3767;

label processAssign2758:
	val := reduce(reduce(C var [C elspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C vlspec []], val);
	if is_static(Division, C var [C vrspec []]) == C True [] goto processAssign2760 else processAssign3761;

label processAssign2760:
	val := reduce(reduce(C var [C erspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C vrspec []], val);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C jumpspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C jumpspec []]), C processIfStaticspec [], C processIfDynamicspec []]) goto processIfStatic762 else processIfDynamic763;

label processIfStaticTrue764:
	CurFindBlock := C processIfStaticspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStaticFalse765:
	CurFindBlock := C processIfDynamicspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStatic762:
	if vl == vr goto processIfStaticTrue764 else processIfStaticFalse765;

label processIfDynamic763:
	pending := C cons [C Pair [C processIfStaticspec [], vs], pending];
	pending := C cons [C Pair [C processIfDynamicspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticspec [], vs), get_label(C processIfDynamicspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label processAssign3761:
	val := reduce(reduce(C var [C erspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C vrspec []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C jumpspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C jumpspec []]), C processIfStaticspec [], C processIfDynamicspec []]) goto processIfStatic762 else processIfDynamic763;

label processAssign3759:
	val := reduce(reduce(C var [C elspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C vlspec []], val]);
	if is_static(Division, C var [C vrspec []]) == C True [] goto processAssign2760 else processAssign3761;

label lookupBlockReturn581:
	if is_static(Division, C var [C vlspec []]) == C True [] goto processAssign2758 else processAssign3759;

label processMatchStaticTrue756:
	vs := match_eval(v_val, C Eq [], vs);
	CurFindBlock := C processIfStaticEqspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStaticFalse757:
	CurFindBlock := C processIfStaticNeqspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic754:
	if match_fits(v_val, C Eq [], vs) == C True [] goto processMatchStaticTrue756 else processMatchStaticFalse757;

label processMatchDynamic755:
	pending := C cons [C Pair [C processIfStaticEqspec [], vs], pending];
	pending := C cons [C Pair [C processIfStaticNeqspec [], vs], pending];
	code := extend(code, C Match [v_val, C Eq [], get_label(C processIfStaticEqspec [], vs), get_label(C processIfStaticNeqspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn583:
	v_val := reduce(C var [C opspec []], vs);
	if C True [] == is_static(Division, C var [C opspec []]) goto processMatchStatic754 else processMatchDynamic755;

label processIfStaticTrue752:
	CurFindBlock := C processIfStaticTruespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStaticFalse753:
	CurFindBlock := C processIfStaticFalsespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStatic750:
	if vl == vr goto processIfStaticTrue752 else processIfStaticFalse753;

label processIfDynamic751:
	pending := C cons [C Pair [C processIfStaticTruespec [], vs], pending];
	pending := C cons [C Pair [C processIfStaticFalsespec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticTruespec [], vs), get_label(C processIfStaticFalsespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn585:
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticTruespec [], C processIfStaticFalsespec []]) goto processIfStatic750 else processIfDynamic751;

label processIfStaticFalse748:
	CurFindBlock := C processIfStaticTruespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStaticTrue749:
	CurFindBlock := C processIfStaticFalsespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStatic746:
	if vl /= vr goto processIfStaticFalse748 else processIfStaticTrue749;

label processIfDynamic747:
	pending := C cons [C Pair [C processIfStaticFalsespec [], vs], pending];
	pending := C cons [C Pair [C processIfStaticTruespec [], vs], pending];
	code := extend(code, C If [C Neq [], vl, vr, get_label(C processIfStaticFalsespec [], vs), get_label(C processIfStaticTruespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn587:
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticFalsespec [], C processIfStaticTruespec []]) goto processIfStatic746 else processIfDynamic747;

label lookupBlockReturn589:
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign2728 else processAssign3729;

label processAssign2740:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2742 else processAssign3743;

label processAssign2742:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2744 else processAssign3745;

label processAssign2744:
	val := reduce(extend(C var [C codespec []], C If [C var [C opspec []], C var [C vlspec []], C var [C vrspec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3745:
	val := reduce(extend(C var [C codespec []], C If [C var [C opspec []], C var [C vlspec []], C var [C vrspec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3743:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2744 else processAssign3745;

label processAssign3741:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2742 else processAssign3743;

label lookupBlockReturn593:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2740 else processAssign3741;

label processAssign2734:
	val := reduce(reduce(C var [C vspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C v_valspec []], val);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C vspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C vspec []]), C processMatchStaticspec [], C processMatchDynamicspec []]) goto processIfStatic736 else processIfDynamic737;

label processIfStaticTrue738:
	CurFindBlock := C processMatchStaticspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStaticFalse739:
	CurFindBlock := C processMatchDynamicspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStatic736:
	if vl == vr goto processIfStaticTrue738 else processIfStaticFalse739;

label processIfDynamic737:
	pending := C cons [C Pair [C processMatchStaticspec [], vs], pending];
	pending := C cons [C Pair [C processMatchDynamicspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticspec [], vs), get_label(C processMatchDynamicspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label processAssign3735:
	val := reduce(reduce(C var [C vspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C v_valspec []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C vspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C vspec []]), C processMatchStaticspec [], C processMatchDynamicspec []]) goto processIfStatic736 else processIfDynamic737;

label lookupBlockReturn595:
	if is_static(Division, C var [C v_valspec []]) == C True [] goto processAssign2734 else processAssign3735;

label processIfStaticTrue732:
	CurFindBlock := C processMatchStaticTruespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStaticFalse733:
	CurFindBlock := C processMatchStaticFalsespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStatic730:
	if vl == vr goto processIfStaticTrue732 else processIfStaticFalse733;

label processIfDynamic731:
	pending := C cons [C Pair [C processMatchStaticTruespec [], vs], pending];
	pending := C cons [C Pair [C processMatchStaticFalsespec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticTruespec [], vs), get_label(C processMatchStaticFalsespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn597:
	vl := reduce(match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), C True [], C processMatchStaticTruespec [], C processMatchStaticFalsespec []]) goto processIfStatic730 else processIfDynamic731;

label processAssign2726:
	val := reduce(match_eval(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C vsspec []], val);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign2728 else processAssign3729;

label processAssign2728:
	val := reduce(C var [C lspec []], vs);
	vs := update(vs, C var [C GotoLabspec []], val);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3729:
	val := reduce(C var [C lspec []], vs);
	code := extend(code, C Assign [C var [C GotoLabspec []], val]);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3727:
	val := reduce(match_eval(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C vsspec []], val]);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign2728 else processAssign3729;

label lookupBlockReturn599:
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign2726 else processAssign3727;

label processAssign2724:
	val := reduce(C var [C rspec []], vs);
	vs := update(vs, C var [C GotoLabspec []], val);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3725:
	val := reduce(C var [C rspec []], vs);
	code := extend(code, C Assign [C var [C GotoLabspec []], val]);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label lookupBlockReturn591:
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign2724 else processAssign3725;

label processAssign2718:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2720 else processAssign3721;

label processAssign2720:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2722 else processAssign3723;

label processAssign2722:
	val := reduce(extend(C var [C codespec []], C Match [C var [C v_valspec []], C var [C espec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3723:
	val := reduce(extend(C var [C codespec []], C Match [C var [C v_valspec []], C var [C espec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3721:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2722 else processAssign3723;

label processAssign3719:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2720 else processAssign3721;

label lookupBlockReturn602:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2718 else processAssign3719;

label processAssign2714:
	val := reduce(reduce(C var [C exprspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C valspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2716 else processAssign3717;

label processAssign2716:
	val := reduce(extend(C var [C codespec []], C Return [C var [C valspec []]]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3717:
	val := reduce(extend(C var [C codespec []], C Return [C var [C valspec []]]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3715:
	val := reduce(reduce(C var [C exprspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C valspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2716 else processAssign3717;

label lookupBlockReturn604:
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign2714 else processAssign3715;

label processAssign2709:
	val := reduce(C var [C restAssignsspec []], vs);
	vs := update(vs, C var [C assignsspec []], val);
	v_val := reduce(C var [C curAssignspec []], vs);
	if C True [] == is_static(Division, C var [C curAssignspec []]) goto processMatchStatic711 else processMatchDynamic712;

label processMatchStaticTrue713:
	vs := match_eval(v_val, C Assign [C var [C xspec []], C var [C exprAssspec []]], vs);
	CurFindBlock := C processAssignspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic711:
	if match_fits(v_val, C Assign [C var [C xspec []], C var [C exprAssspec []]], vs) == C True [] goto processMatchStaticTrue713 else processMatchStaticFalse656;

label processMatchDynamic712:
	pending := C cons [C Pair [C processAssignspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Assign [C var [C xspec []], C var [C exprAssspec []]], get_label(C processAssignspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label processAssign3710:
	val := reduce(C var [C restAssignsspec []], vs);
	code := extend(code, C Assign [C var [C assignsspec []], val]);
	v_val := reduce(C var [C curAssignspec []], vs);
	if C True [] == is_static(Division, C var [C curAssignspec []]) goto processMatchStatic711 else processMatchDynamic712;

label lookupBlockReturn606:
	if is_static(Division, C var [C assignsspec []]) == C True [] goto processAssign2709 else processAssign3710;

label processIfStaticTrue707:
	CurFindBlock := C processAssign2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStaticFalse708:
	CurFindBlock := C processAssign3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStatic705:
	if vl == vr goto processIfStaticTrue707 else processIfStaticFalse708;

label processIfDynamic706:
	pending := C cons [C Pair [C processAssign2spec [], vs], pending];
	pending := C cons [C Pair [C processAssign3spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processAssign2spec [], vs), get_label(C processAssign3spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn608:
	vl := reduce(is_static(C var [C Divisionspec []], C var [C xspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C xspec []]), C True [], C processAssign2spec [], C processAssign3spec []]) goto processIfStatic705 else processIfDynamic706;

label processAssign2701:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C valspec []], val);
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign2703 else processAssign3704;

label processAssign2703:
	val := reduce(update(C var [C vsspec []], C var [C xspec []], C var [C valspec []]), vs);
	vs := update(vs, C var [C vsspec []], val);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3704:
	val := reduce(update(C var [C vsspec []], C var [C xspec []], C var [C valspec []]), vs);
	code := extend(code, C Assign [C var [C vsspec []], val]);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3702:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C valspec []], val]);
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign2703 else processAssign3704;

label lookupBlockReturn610:
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign2701 else processAssign3702;

label processAssign2697:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C valspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2699 else processAssign3700;

label processAssign2699:
	val := reduce(extend(C var [C codespec []], C Assign [C var [C xspec []], C var [C valspec []]]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3700:
	val := reduce(extend(C var [C codespec []], C Assign [C var [C xspec []], C var [C valspec []]]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3698:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C valspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2699 else processAssign3700;

label lookupBlockReturn612:
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign2697 else processAssign3698;

label processAssign2695:
	val := reduce(C cons [C var [C codespec []], C var [C NewBlocksspec []]], vs);
	vs := update(vs, C var [C NewBlocksspec []], val);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3696:
	val := reduce(C cons [C var [C codespec []], C var [C NewBlocksspec []]], vs);
	code := extend(code, C Assign [C var [C NewBlocksspec []], val]);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label lookupBlockReturn614:
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign2695 else processAssign3696;

label processMatchStaticTrue694:
	vs := match_eval(v_val, C cons [C var [C CurElemBlockspec []], C var [C CurListTailBlockspec []]], vs);
	CurFindBlock := C lookupBlockCheckspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic692:
	if match_fits(v_val, C cons [C var [C CurElemBlockspec []], C var [C CurListTailBlockspec []]], vs) == C True [] goto processMatchStaticTrue694 else processMatchStaticFalse656;

label processMatchDynamic693:
	pending := C cons [C Pair [C lookupBlockCheckspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemBlockspec []], C var [C CurListTailBlockspec []]], get_label(C lookupBlockCheckspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn616:
	v_val := reduce(C var [C CurListBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurListBlockspec []]) goto processMatchStatic692 else processMatchDynamic693;

label processMatchStaticTrue691:
	vs := match_eval(v_val, C Block [C var [C CurLabspec []], C var [C assignsspec []], C var [C jumpspec []]], vs);
	CurFindBlock := C lookupBlockCheck_spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic689:
	if match_fits(v_val, C Block [C var [C CurLabspec []], C var [C assignsspec []], C var [C jumpspec []]], vs) == C True [] goto processMatchStaticTrue691 else processMatchStaticFalse656;

label processMatchDynamic690:
	pending := C cons [C Pair [C lookupBlockCheck_spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C CurLabspec []], C var [C assignsspec []], C var [C jumpspec []]], get_label(C lookupBlockCheck_spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn618:
	v_val := reduce(C var [C CurElemBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlockspec []]) goto processMatchStatic689 else processMatchDynamic690;

label processIfStaticTrue687:
	CurFindBlock := C lookupBlockReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStaticFalse688:
	CurFindBlock := C lookupBlockNextspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStatic685:
	if vl == vr goto processIfStaticTrue687 else processIfStaticFalse688;

label processIfDynamic686:
	pending := C cons [C Pair [C lookupBlockReturnspec [], vs], pending];
	pending := C cons [C Pair [C lookupBlockNextspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupBlockReturnspec [], vs), get_label(C lookupBlockNextspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn620:
	vl := reduce(C var [C CurLabspec []], vs);
	vr := reduce(C var [C CurFindBlockspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLabspec []], C var [C CurFindBlockspec []], C lookupBlockReturnspec [], C lookupBlockNextspec []]) goto processIfStatic685 else processIfDynamic686;

label processAssign2683:
	val := reduce(C var [C CurListTailBlockspec []], vs);
	vs := update(vs, C var [C CurListBlockspec []], val);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3684:
	val := reduce(C var [C CurListTailBlockspec []], vs);
	code := extend(code, C Assign [C var [C CurListBlockspec []], val]);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label lookupBlockReturn622:
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign2683 else processAssign3684;

label processIfStaticTrue681:
	CurFindBlock := C loopPending3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStaticFalse682:
	CurFindBlock := C lookupBlockReturn1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStatic679:
	if vl == vr goto processIfStaticTrue681 else processIfStaticFalse682;

label processIfDynamic680:
	pending := C cons [C Pair [C loopPending3spec [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn1spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending3spec [], vs), get_label(C lookupBlockReturn1spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn624:
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopPending3 [], C loopPending3spec [], C lookupBlockReturn1spec []]) goto processIfStatic679 else processIfDynamic680;

label processIfStaticTrue677:
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStaticFalse678:
	CurFindBlock := C lookupBlockReturn2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStatic675:
	if vl == vr goto processIfStaticTrue677 else processIfStaticFalse678;

label processIfDynamic676:
	pending := C cons [C Pair [C loopBBspec [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn2spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopBBspec [], vs), get_label(C lookupBlockReturn2spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn626:
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopBB [], C loopBBspec [], C lookupBlockReturn2spec []]) goto processIfStatic675 else processIfDynamic676;

label processMatchStaticTrue673:
	vs := match_eval(v_val, C cons [C var [C CurElemspec []], C var [C CurListTailspec []]], vs);
	CurFindBlock := C lookupCheckspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStaticFalse674:
	CurFindBlock := C lookupFailedspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic671:
	if match_fits(v_val, C cons [C var [C CurElemspec []], C var [C CurListTailspec []]], vs) == C True [] goto processMatchStaticTrue673 else processMatchStaticFalse674;

label processMatchDynamic672:
	pending := C cons [C Pair [C lookupCheckspec [], vs], pending];
	pending := C cons [C Pair [C lookupFailedspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemspec []], C var [C CurListTailspec []]], get_label(C lookupCheckspec [], vs), get_label(C lookupFailedspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn630:
	v_val := reduce(C var [C CurListspec []], vs);
	if C True [] == is_static(Division, C var [C CurListspec []]) goto processMatchStatic671 else processMatchDynamic672;

label processIfStaticTrue669:
	CurFindBlock := C lookupSucceedspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStaticFalse670:
	CurFindBlock := C lookupNextspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStatic667:
	if vl == vr goto processIfStaticTrue669 else processIfStaticFalse670;

label processIfDynamic668:
	pending := C cons [C Pair [C lookupSucceedspec [], vs], pending];
	pending := C cons [C Pair [C lookupNextspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupSucceedspec [], vs), get_label(C lookupNextspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn632:
	vl := reduce(C var [C CurFindspec []], vs);
	vr := reduce(C var [C CurElemspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFindspec []], C var [C CurElemspec []], C lookupSucceedspec [], C lookupNextspec []]) goto processIfStatic667 else processIfDynamic668;

label processAssign2665:
	val := reduce(C var [C CurListTailspec []], vs);
	vs := update(vs, C var [C CurListspec []], val);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3666:
	val := reduce(C var [C CurListTailspec []], vs);
	code := extend(code, C Assign [C var [C CurListspec []], val]);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label lookupBlockReturn634:
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign2665 else processAssign3666;

label processAssign2663:
	val := reduce(C True [], vs);
	vs := update(vs, C var [C foundspec []], val);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3664:
	val := reduce(C True [], vs);
	code := extend(code, C Assign [C var [C foundspec []], val]);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label lookupBlockReturn636:
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign2663 else processAssign3664;

label processAssign2661:
	val := reduce(C False [], vs);
	vs := update(vs, C var [C foundspec []], val);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processAssign3662:
	val := reduce(C False [], vs);
	code := extend(code, C Assign [C var [C foundspec []], val]);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label lookupBlockReturn638:
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign2661 else processAssign3662;

label processIfStaticTrue659:
	CurFindBlock := C loopPending2_1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStaticFalse660:
	CurFindBlock := C lookupReturn_spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processIfStatic657:
	if vl == vr goto processIfStaticTrue659 else processIfStaticFalse660;

label processIfDynamic658:
	pending := C cons [C Pair [C loopPending2_1spec [], vs], pending];
	pending := C cons [C Pair [C lookupReturn_spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending2_1spec [], vs), get_label(C lookupReturn_spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn640:
	vl := reduce(C var [C CurRaspec []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaspec []], C loopPending2_1 [], C loopPending2_1spec [], C lookupReturn_spec []]) goto processIfStatic657 else processIfDynamic658;

label processAssign2647:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C markedspec []], val);
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign2649 else processAssign3650;

label processAssign2649:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewBlocksspec []], val);
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign2651 else processAssign3652;

label processAssign2651:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewReadsspec []], val);
	v_val := reduce(C var [C Programspec []], vs);
	if C True [] == is_static(Division, C var [C Programspec []]) goto processMatchStatic653 else processMatchDynamic654;

label processMatchStaticTrue655:
	vs := match_eval(v_val, C Program [C var [C Readsspec []], C var [C Blocksspec []]], vs);
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStaticFalse656:
	CurFindBlock := C ErrPatternspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label processMatchStatic653:
	if match_fits(v_val, C Program [C var [C Readsspec []], C var [C Blocksspec []]], vs) == C True [] goto processMatchStaticTrue655 else processMatchStaticFalse656;

label processMatchDynamic654:
	pending := C cons [C Pair [C loopReadsspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Program [C var [C Readsspec []], C var [C Blocksspec []]], get_label(C loopReadsspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label processAssign3652:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewReadsspec []], val]);
	v_val := reduce(C var [C Programspec []], vs);
	if C True [] == is_static(Division, C var [C Programspec []]) goto processMatchStatic653 else processMatchDynamic654;

label processAssign3650:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewBlocksspec []], val]);
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign2651 else processAssign3652;

label processAssign3648:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C markedspec []], val]);
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign2649 else processAssign3650;

label lookupBlockReturn541:
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign2647 else processAssign3648;

label lookupBlockReturn628:
	CurFindBlock := C ErrPatternspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label lookupBlockReturn643:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn645:
	val := reduce(C Program [C var [C NewReadsspec []], C var [C NewBlocksspec []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockNext646:
	return C ErrPattern [];

label lookupBlockNext644:
	if C stopspec [] == CurFindBlock goto lookupBlockReturn645 else lookupBlockNext646;

label lookupBlockNext642:
	if C ErrPatternspec [] == CurFindBlock goto lookupBlockReturn643 else lookupBlockNext644;

label lookupBlockNext641:
	if C lookupReturn_spec [] == CurFindBlock goto lookupBlockReturn628 else lookupBlockNext642;

label lookupBlockNext639:
	if C lookupReturnspec [] == CurFindBlock goto lookupBlockReturn640 else lookupBlockNext641;

label lookupBlockNext637:
	if C lookupFailedspec [] == CurFindBlock goto lookupBlockReturn638 else lookupBlockNext639;

label lookupBlockNext635:
	if C lookupSucceedspec [] == CurFindBlock goto lookupBlockReturn636 else lookupBlockNext637;

label lookupBlockNext633:
	if C lookupNextspec [] == CurFindBlock goto lookupBlockReturn634 else lookupBlockNext635;

label lookupBlockNext631:
	if C lookupCheckspec [] == CurFindBlock goto lookupBlockReturn632 else lookupBlockNext633;

label lookupBlockNext629:
	if C lookupspec [] == CurFindBlock goto lookupBlockReturn630 else lookupBlockNext631;

label lookupBlockNext627:
	if C lookupBlockReturn2spec [] == CurFindBlock goto lookupBlockReturn628 else lookupBlockNext629;

label lookupBlockNext625:
	if C lookupBlockReturn1spec [] == CurFindBlock goto lookupBlockReturn626 else lookupBlockNext627;

label lookupBlockNext623:
	if C lookupBlockReturnspec [] == CurFindBlock goto lookupBlockReturn624 else lookupBlockNext625;

label lookupBlockNext621:
	if C lookupBlockNextspec [] == CurFindBlock goto lookupBlockReturn622 else lookupBlockNext623;

label lookupBlockNext619:
	if C lookupBlockCheck_spec [] == CurFindBlock goto lookupBlockReturn620 else lookupBlockNext621;

label lookupBlockNext617:
	if C lookupBlockCheckspec [] == CurFindBlock goto lookupBlockReturn618 else lookupBlockNext619;

label lookupBlockNext615:
	if C lookupBlockspec [] == CurFindBlock goto lookupBlockReturn616 else lookupBlockNext617;

label lookupBlockNext613:
	if C end_pending_loopspec [] == CurFindBlock goto lookupBlockReturn614 else lookupBlockNext615;

label lookupBlockNext611:
	if C processAssign3spec [] == CurFindBlock goto lookupBlockReturn612 else lookupBlockNext613;

label lookupBlockNext609:
	if C processAssign2spec [] == CurFindBlock goto lookupBlockReturn610 else lookupBlockNext611;

label lookupBlockNext607:
	if C processAssignspec [] == CurFindBlock goto lookupBlockReturn608 else lookupBlockNext609;

label lookupBlockNext605:
	if C loopBB_spec [] == CurFindBlock goto lookupBlockReturn606 else lookupBlockNext607;

label lookupBlockNext603:
	if C processReturnspec [] == CurFindBlock goto lookupBlockReturn604 else lookupBlockNext605;

label lookupBlockNext601:
	if C processMatchDynamicspec [] == CurFindBlock goto lookupBlockReturn602 else lookupBlockNext603;

label lookupBlockNext600:
	if C processMatchStaticFalsespec [] == CurFindBlock goto lookupBlockReturn591 else lookupBlockNext601;

label lookupBlockNext598:
	if C processMatchStaticTruespec [] == CurFindBlock goto lookupBlockReturn599 else lookupBlockNext600;

label lookupBlockNext596:
	if C processMatchStaticspec [] == CurFindBlock goto lookupBlockReturn597 else lookupBlockNext598;

label lookupBlockNext594:
	if C processMatchspec [] == CurFindBlock goto lookupBlockReturn595 else lookupBlockNext596;

label lookupBlockNext592:
	if C processIfDynamicspec [] == CurFindBlock goto lookupBlockReturn593 else lookupBlockNext594;

label lookupBlockNext590:
	if C processIfStaticFalsespec [] == CurFindBlock goto lookupBlockReturn591 else lookupBlockNext592;

label lookupBlockNext588:
	if C processIfStaticTruespec [] == CurFindBlock goto lookupBlockReturn589 else lookupBlockNext590;

label lookupBlockNext586:
	if C processIfStaticNeqspec [] == CurFindBlock goto lookupBlockReturn587 else lookupBlockNext588;

label lookupBlockNext584:
	if C processIfStaticEqspec [] == CurFindBlock goto lookupBlockReturn585 else lookupBlockNext586;

label lookupBlockNext582:
	if C processIfStaticspec [] == CurFindBlock goto lookupBlockReturn583 else lookupBlockNext584;

label lookupBlockNext580:
	if C processIfspec [] == CurFindBlock goto lookupBlockReturn581 else lookupBlockNext582;

label lookupBlockNext578:
	if C processGotospec [] == CurFindBlock goto lookupBlockReturn579 else lookupBlockNext580;

label lookupBlockNext576:
	if C processJump3spec [] == CurFindBlock goto lookupBlockReturn577 else lookupBlockNext578;

label lookupBlockNext574:
	if C processJump2spec [] == CurFindBlock goto lookupBlockReturn575 else lookupBlockNext576;

label lookupBlockNext572:
	if C processJump1spec [] == CurFindBlock goto lookupBlockReturn573 else lookupBlockNext574;

label lookupBlockNext570:
	if C processJumpspec [] == CurFindBlock goto lookupBlockReturn571 else lookupBlockNext572;

label lookupBlockNext568:
	if C loopBBspec [] == CurFindBlock goto lookupBlockReturn569 else lookupBlockNext570;

label lookupBlockNext566:
	if C loopPending3spec [] == CurFindBlock goto lookupBlockReturn567 else lookupBlockNext568;

label lookupBlockNext564:
	if C loopPending2spec [] == CurFindBlock goto lookupBlockReturn565 else lookupBlockNext566;

label lookupBlockNext562:
	if C loopPending2_1spec [] == CurFindBlock goto lookupBlockReturn563 else lookupBlockNext564;

label lookupBlockNext560:
	if C loopPending2_0spec [] == CurFindBlock goto lookupBlockReturn561 else lookupBlockNext562;

label lookupBlockNext558:
	if C loopPending1spec [] == CurFindBlock goto lookupBlockReturn559 else lookupBlockNext560;

label lookupBlockNext556:
	if C loopPendingspec [] == CurFindBlock goto lookupBlockReturn557 else lookupBlockNext558;

label lookupBlockNext554:
	if C initDone2spec [] == CurFindBlock goto lookupBlockReturn555 else lookupBlockNext556;

label lookupBlockNext552:
	if C initDone1spec [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label lookupBlockNext550:
	if C initDonespec [] == CurFindBlock goto lookupBlockReturn551 else lookupBlockNext552;

label lookupBlockNext548:
	if C loopReadsNotFoundspec [] == CurFindBlock goto lookupBlockReturn549 else lookupBlockNext550;

label lookupBlockNext546:
	if C loopReads3spec [] == CurFindBlock goto lookupBlockReturn547 else lookupBlockNext548;

label lookupBlockNext544:
	if C loopReads1spec [] == CurFindBlock goto lookupBlockReturn545 else lookupBlockNext546;

label lookupBlockNext542:
	if C loopReadsspec [] == CurFindBlock goto lookupBlockReturn543 else lookupBlockNext544;

label lookupBlockReturn522:
	code := initial_code(pp, vs);
	CurFindBlock := C ErrPatternspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn541 else lookupBlockNext542;

label lookupBlockReturn537:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockReturn539:
	code := initial_code(pp, vs);
	val := reduce(C Program [C var [C NewReadsspec []], C var [C NewBlocksspec []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupBlockNext540:
	return C ErrPattern [];

label lookupBlockNext538:
	if C stopspec [] == CurFindBlock goto lookupBlockReturn539 else lookupBlockNext540;

label lookupBlockNext536:
	if C ErrPatternspec [] == CurFindBlock goto lookupBlockReturn537 else lookupBlockNext538;

label lookupBlockNext535:
	if C lookupReturn_spec [] == CurFindBlock goto lookupBlockReturn522 else lookupBlockNext536;

label lookupBlockNext533:
	if C lookupReturnspec [] == CurFindBlock goto lookupBlockReturn534 else lookupBlockNext535;

label lookupBlockNext531:
	if C lookupFailedspec [] == CurFindBlock goto lookupBlockReturn532 else lookupBlockNext533;

label lookupBlockNext529:
	if C lookupSucceedspec [] == CurFindBlock goto lookupBlockReturn530 else lookupBlockNext531;

label lookupBlockNext527:
	if C lookupNextspec [] == CurFindBlock goto lookupBlockReturn528 else lookupBlockNext529;

label lookupBlockNext525:
	if C lookupCheckspec [] == CurFindBlock goto lookupBlockReturn526 else lookupBlockNext527;

label lookupBlockNext523:
	if C lookupspec [] == CurFindBlock goto lookupBlockReturn524 else lookupBlockNext525;

label lookupBlockNext521:
	if C lookupBlockReturn2spec [] == CurFindBlock goto lookupBlockReturn522 else lookupBlockNext523;

label lookupBlockNext519:
	if C lookupBlockReturn1spec [] == CurFindBlock goto lookupBlockReturn520 else lookupBlockNext521;

label lookupBlockNext517:
	if C lookupBlockReturnspec [] == CurFindBlock goto lookupBlockReturn518 else lookupBlockNext519;

label lookupBlockNext515:
	if C lookupBlockNextspec [] == CurFindBlock goto lookupBlockReturn516 else lookupBlockNext517;

label lookupBlockNext513:
	if C lookupBlockCheck_spec [] == CurFindBlock goto lookupBlockReturn514 else lookupBlockNext515;

label lookupBlockNext511:
	if C lookupBlockCheckspec [] == CurFindBlock goto lookupBlockReturn512 else lookupBlockNext513;

label lookupBlockNext509:
	if C lookupBlockspec [] == CurFindBlock goto lookupBlockReturn510 else lookupBlockNext511;

label lookupBlockNext507:
	if C end_pending_loopspec [] == CurFindBlock goto lookupBlockReturn508 else lookupBlockNext509;

label lookupBlockNext505:
	if C processAssign3spec [] == CurFindBlock goto lookupBlockReturn506 else lookupBlockNext507;

label lookupBlockNext503:
	if C processAssign2spec [] == CurFindBlock goto lookupBlockReturn504 else lookupBlockNext505;

label lookupBlockNext501:
	if C processAssignspec [] == CurFindBlock goto lookupBlockReturn502 else lookupBlockNext503;

label lookupBlockNext499:
	if C loopBB_spec [] == CurFindBlock goto lookupBlockReturn500 else lookupBlockNext501;

label lookupBlockNext497:
	if C processReturnspec [] == CurFindBlock goto lookupBlockReturn498 else lookupBlockNext499;

label lookupBlockNext495:
	if C processMatchDynamicspec [] == CurFindBlock goto lookupBlockReturn496 else lookupBlockNext497;

label lookupBlockNext494:
	if C processMatchStaticFalsespec [] == CurFindBlock goto lookupBlockReturn485 else lookupBlockNext495;

label lookupBlockNext492:
	if C processMatchStaticTruespec [] == CurFindBlock goto lookupBlockReturn493 else lookupBlockNext494;

label lookupBlockNext490:
	if C processMatchStaticspec [] == CurFindBlock goto lookupBlockReturn491 else lookupBlockNext492;

label lookupBlockNext488:
	if C processMatchspec [] == CurFindBlock goto lookupBlockReturn489 else lookupBlockNext490;

label lookupBlockNext486:
	if C processIfDynamicspec [] == CurFindBlock goto lookupBlockReturn487 else lookupBlockNext488;

label lookupBlockNext484:
	if C processIfStaticFalsespec [] == CurFindBlock goto lookupBlockReturn485 else lookupBlockNext486;

label lookupBlockNext482:
	if C processIfStaticTruespec [] == CurFindBlock goto lookupBlockReturn483 else lookupBlockNext484;

label lookupBlockNext480:
	if C processIfStaticNeqspec [] == CurFindBlock goto lookupBlockReturn481 else lookupBlockNext482;

label lookupBlockNext478:
	if C processIfStaticEqspec [] == CurFindBlock goto lookupBlockReturn479 else lookupBlockNext480;

label lookupBlockNext476:
	if C processIfStaticspec [] == CurFindBlock goto lookupBlockReturn477 else lookupBlockNext478;

label lookupBlockNext474:
	if C processIfspec [] == CurFindBlock goto lookupBlockReturn475 else lookupBlockNext476;

label lookupBlockNext472:
	if C processGotospec [] == CurFindBlock goto lookupBlockReturn473 else lookupBlockNext474;

label lookupBlockNext470:
	if C processJump3spec [] == CurFindBlock goto lookupBlockReturn471 else lookupBlockNext472;

label lookupBlockNext468:
	if C processJump2spec [] == CurFindBlock goto lookupBlockReturn469 else lookupBlockNext470;

label lookupBlockNext466:
	if C processJump1spec [] == CurFindBlock goto lookupBlockReturn467 else lookupBlockNext468;

label lookupBlockNext464:
	if C processJumpspec [] == CurFindBlock goto lookupBlockReturn465 else lookupBlockNext466;

label lookupBlockNext462:
	if C loopBBspec [] == CurFindBlock goto lookupBlockReturn463 else lookupBlockNext464;

label lookupBlockNext460:
	if C loopPending3spec [] == CurFindBlock goto lookupBlockReturn461 else lookupBlockNext462;

label lookupBlockNext458:
	if C loopPending2spec [] == CurFindBlock goto lookupBlockReturn459 else lookupBlockNext460;

label lookupBlockNext456:
	if C loopPending2_1spec [] == CurFindBlock goto lookupBlockReturn457 else lookupBlockNext458;

label lookupBlockNext454:
	if C loopPending2_0spec [] == CurFindBlock goto lookupBlockReturn455 else lookupBlockNext456;

label lookupBlockNext452:
	if C loopPending1spec [] == CurFindBlock goto lookupBlockReturn453 else lookupBlockNext454;

label lookupBlockNext450:
	if C loopPendingspec [] == CurFindBlock goto lookupBlockReturn451 else lookupBlockNext452;

label lookupBlockNext448:
	if C initDone2spec [] == CurFindBlock goto lookupBlockReturn449 else lookupBlockNext450;

label lookupBlockNext446:
	if C initDone1spec [] == CurFindBlock goto lookupBlockReturn447 else lookupBlockNext448;

label lookupBlockNext444:
	if C initDonespec [] == CurFindBlock goto lookupBlockReturn445 else lookupBlockNext446;

label lookupBlockNext442:
	if C loopReadsNotFoundspec [] == CurFindBlock goto lookupBlockReturn443 else lookupBlockNext444;

label lookupBlockNext440:
	if C loopReads3spec [] == CurFindBlock goto lookupBlockReturn441 else lookupBlockNext442;

label lookupBlockNext438:
	if C loopReads1spec [] == CurFindBlock goto lookupBlockReturn439 else lookupBlockNext440;

label lookupBlockNext436:
	if C loopReadsspec [] == CurFindBlock goto lookupBlockReturn437 else lookupBlockNext438;

label loopPending2434:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C initspec [] == CurFindBlock goto lookupBlockReturn435 else lookupBlockNext436;

label loopPending2_1432:
	if found == C True [] goto loopPending433 else loopPending2434;

label lookupFailed431:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1432 else lookupReturn_14;

label loopPending2_0429:
	CurList := marked;
	CurFind := C Pair [pp, vs];
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck430 else lookupFailed431;

label loopPending1427:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_0429 else ErrPattern10;

label stop428:
	return C Program [C cons [C ReadI [C var [C Divisionspec []]], C cons [C ReadI [C var [C Programspec []]], C nil []]], NewBlocks];

label loopReads5:
	pending := C cons [C Pair [C initspec [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending1427 else stop428;

label lookupSucceed425:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_113 else lookupReturn_14;

label lookupNext426:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck11 else lookupFailed12;

label lookupCheck11:
	if CurFind == CurElem goto lookupSucceed425 else lookupNext426;

label loopPending15:
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn17:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign2229 else processAssign3230;

label lookupBlockReturn19:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Readsspec []], vs);
	if C True [] == is_static(Division, C var [C Readsspec []]) goto processMatchStatic421 else processMatchDynamic422;

label lookupBlockReturn21:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C curReadspec []], vs);
	if C True [] == is_static(Division, C var [C curReadspec []]) goto processMatchStatic418 else processMatchDynamic419;

label lookupBlockReturn23:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Readsspec []]) == C True [] goto processAssign2412 else processAssign3413;

label lookupBlockReturn25:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign2410 else processAssign3411;

label lookupBlockReturn27:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Blocksspec []], vs);
	if C True [] == is_static(Division, C var [C Blocksspec []]) goto processMatchStatic407 else processMatchDynamic408;

label lookupBlockReturn29:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Blockspec []], vs);
	if C True [] == is_static(Division, C var [C Blockspec []]) goto processMatchStatic404 else processMatchDynamic405;

label lookupBlockReturn31:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2402 else processAssign3403;

label lookupBlockReturn33:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C pendingspec []], vs);
	if C True [] == is_static(Division, C var [C pendingspec []]) goto processMatchStatic398 else processMatchDynamic399;

label lookupBlockReturn35:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2393 else processAssign3394;

label lookupBlockReturn37:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign2387 else processAssign3388;

label lookupBlockReturn39:
	code := initial_code(pp, vs);
	vl := reduce(C var [C foundspec []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C foundspec []], C True [], C loopPendingspec [], C loopPending2spec []]) goto processIfStatic383 else processIfDynamic384;

label lookupBlockReturn41:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign2375 else processAssign3376;

label lookupBlockReturn43:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2373 else processAssign3374;

label lookupBlockReturn45:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C assignsspec []], vs);
	if C True [] == is_static(Division, C var [C assignsspec []]) goto processMatchStatic369 else processMatchDynamic370;

label lookupBlockReturn47:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic365 else processMatchDynamic366;

label lookupBlockReturn49:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic361 else processMatchDynamic362;

label lookupBlockReturn51:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic357 else processMatchDynamic358;

label lookupBlockReturn53:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic354 else processMatchDynamic355;

label lookupBlockReturn55:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign2348 else processAssign3349;

label lookupBlockReturn57:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vlspec []]) == C True [] goto processAssign2340 else processAssign3341;

label lookupBlockReturn59:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C opspec []], vs);
	if C True [] == is_static(Division, C var [C opspec []]) goto processMatchStatic336 else processMatchDynamic337;

label lookupBlockReturn61:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticTruespec [], C processIfStaticFalsespec []]) goto processIfStatic332 else processIfDynamic333;

label lookupBlockReturn63:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticFalsespec [], C processIfStaticTruespec []]) goto processIfStatic328 else processIfDynamic329;

label lookupBlockReturn65:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign2310 else processAssign3311;

label lookupBlockReturn69:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2322 else processAssign3323;

label lookupBlockReturn71:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C v_valspec []]) == C True [] goto processAssign2316 else processAssign3317;

label lookupBlockReturn73:
	code := initial_code(pp, vs);
	vl := reduce(match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), C True [], C processMatchStaticTruespec [], C processMatchStaticFalsespec []]) goto processIfStatic312 else processIfDynamic313;

label lookupBlockReturn75:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign2308 else processAssign3309;

label lookupBlockReturn67:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign2306 else processAssign3307;

label lookupBlockReturn78:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2300 else processAssign3301;

label lookupBlockReturn80:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign2296 else processAssign3297;

label lookupBlockReturn82:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C assignsspec []]) == C True [] goto processAssign2291 else processAssign3292;

label lookupBlockReturn84:
	code := initial_code(pp, vs);
	vl := reduce(is_static(C var [C Divisionspec []], C var [C xspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C xspec []]), C True [], C processAssign2spec [], C processAssign3spec []]) goto processIfStatic287 else processIfDynamic288;

label lookupBlockReturn86:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign2283 else processAssign3284;

label lookupBlockReturn88:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign2279 else processAssign3280;

label lookupBlockReturn90:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign2277 else processAssign3278;

label lookupBlockReturn92:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurListBlockspec []]) goto processMatchStatic274 else processMatchDynamic275;

label lookupBlockReturn94:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElemBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlockspec []]) goto processMatchStatic271 else processMatchDynamic272;

label lookupBlockReturn96:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurLabspec []], vs);
	vr := reduce(C var [C CurFindBlockspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLabspec []], C var [C CurFindBlockspec []], C lookupBlockReturnspec [], C lookupBlockNextspec []]) goto processIfStatic267 else processIfDynamic268;

label lookupBlockReturn98:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign2265 else processAssign3266;

label lookupBlockReturn100:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopPending3 [], C loopPending3spec [], C lookupBlockReturn1spec []]) goto processIfStatic261 else processIfDynamic262;

label lookupBlockReturn102:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopBB [], C loopBBspec [], C lookupBlockReturn2spec []]) goto processIfStatic257 else processIfDynamic258;

label lookupBlockReturn106:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListspec []], vs);
	if C True [] == is_static(Division, C var [C CurListspec []]) goto processMatchStatic253 else processMatchDynamic254;

label lookupBlockReturn108:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurFindspec []], vs);
	vr := reduce(C var [C CurElemspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFindspec []], C var [C CurElemspec []], C lookupSucceedspec [], C lookupNextspec []]) goto processIfStatic249 else processIfDynamic250;

label lookupBlockReturn110:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign2247 else processAssign3248;

label lookupBlockReturn112:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign2245 else processAssign3246;

label lookupBlockReturn114:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign2243 else processAssign3244;

label lookupBlockReturn116:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaspec []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaspec []], C loopPending2_1 [], C loopPending2_1spec [], C lookupReturn_spec []]) goto processIfStatic239 else processIfDynamic240;

label processMatchStaticTrue423:
	vs := match_eval(v_val, C cons [C var [C curReadspec []], C var [C ReadsTailspec []]], vs);
	CurFindBlock := C loopReads1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStaticFalse424:
	CurFindBlock := C initDonespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic421:
	if match_fits(v_val, C cons [C var [C curReadspec []], C var [C ReadsTailspec []]], vs) == C True [] goto processMatchStaticTrue423 else processMatchStaticFalse424;

label processMatchDynamic422:
	pending := C cons [C Pair [C loopReads1spec [], vs], pending];
	pending := C cons [C Pair [C initDonespec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curReadspec []], C var [C ReadsTailspec []]], get_label(C loopReads1spec [], vs), get_label(C initDonespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn125:
	v_val := reduce(C var [C Readsspec []], vs);
	if C True [] == is_static(Division, C var [C Readsspec []]) goto processMatchStatic421 else processMatchDynamic422;

label processMatchStaticTrue420:
	vs := match_eval(v_val, C ReadI [C var [C readVarspec []]], vs);
	CurFindBlock := C loopReads3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic418:
	if match_fits(v_val, C ReadI [C var [C readVarspec []]], vs) == C True [] goto processMatchStaticTrue420 else processMatchStaticFalse238;

label processMatchDynamic419:
	pending := C cons [C Pair [C loopReads3spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C ReadI [C var [C readVarspec []]], get_label(C loopReads3spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn127:
	v_val := reduce(C var [C curReadspec []], vs);
	if C True [] == is_static(Division, C var [C curReadspec []]) goto processMatchStatic418 else processMatchDynamic419;

label processAssign2412:
	val := reduce(C var [C ReadsTailspec []], vs);
	vs := update(vs, C var [C Readsspec []], val);
	vl := reduce(is_static(C var [C Divisionspec []], C var [C readVarspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C readVarspec []]), C True [], C loopReadsspec [], C loopReadsNotFoundspec []]) goto processIfStatic414 else processIfDynamic415;

label processIfStaticTrue416:
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStaticFalse417:
	CurFindBlock := C loopReadsNotFoundspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStatic414:
	if vl == vr goto processIfStaticTrue416 else processIfStaticFalse417;

label processIfDynamic415:
	pending := C cons [C Pair [C loopReadsspec [], vs], pending];
	pending := C cons [C Pair [C loopReadsNotFoundspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopReadsspec [], vs), get_label(C loopReadsNotFoundspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label processAssign3413:
	val := reduce(C var [C ReadsTailspec []], vs);
	code := extend(code, C Assign [C var [C Readsspec []], val]);
	vl := reduce(is_static(C var [C Divisionspec []], C var [C readVarspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C readVarspec []]), C True [], C loopReadsspec [], C loopReadsNotFoundspec []]) goto processIfStatic414 else processIfDynamic415;

label lookupBlockReturn129:
	if is_static(Division, C var [C Readsspec []]) == C True [] goto processAssign2412 else processAssign3413;

label processAssign2410:
	val := reduce(C cons [C ReadI [C var [C readVarspec []]], C var [C NewReadsspec []]], vs);
	vs := update(vs, C var [C NewReadsspec []], val);
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3411:
	val := reduce(C cons [C ReadI [C var [C readVarspec []]], C var [C NewReadsspec []]], vs);
	code := extend(code, C Assign [C var [C NewReadsspec []], val]);
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label lookupBlockReturn131:
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign2410 else processAssign3411;

label processMatchStaticTrue409:
	vs := match_eval(v_val, C cons [C var [C Blockspec []], C var [C _spec []]], vs);
	CurFindBlock := C initDone1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic407:
	if match_fits(v_val, C cons [C var [C Blockspec []], C var [C _spec []]], vs) == C True [] goto processMatchStaticTrue409 else processMatchStaticFalse401;

label processMatchDynamic408:
	pending := C cons [C Pair [C initDone1spec [], vs], pending];
	pending := C cons [C Pair [C stopspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Blockspec []], C var [C _spec []]], get_label(C initDone1spec [], vs), get_label(C stopspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn133:
	v_val := reduce(C var [C Blocksspec []], vs);
	if C True [] == is_static(Division, C var [C Blocksspec []]) goto processMatchStatic407 else processMatchDynamic408;

label processMatchStaticTrue406:
	vs := match_eval(v_val, C Block [C var [C lab0spec []], C var [C _spec []], C var [C _spec []]], vs);
	CurFindBlock := C initDone2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic404:
	if match_fits(v_val, C Block [C var [C lab0spec []], C var [C _spec []], C var [C _spec []]], vs) == C True [] goto processMatchStaticTrue406 else processMatchStaticFalse238;

label processMatchDynamic405:
	pending := C cons [C Pair [C initDone2spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C lab0spec []], C var [C _spec []], C var [C _spec []]], get_label(C initDone2spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn135:
	v_val := reduce(C var [C Blockspec []], vs);
	if C True [] == is_static(Division, C var [C Blockspec []]) goto processMatchStatic404 else processMatchDynamic405;

label processAssign2402:
	val := reduce(C cons [C Pair [C var [C lab0spec []], C var [C Vs0spec []]], C nil []], vs);
	vs := update(vs, C var [C pendingspec []], val);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3403:
	val := reduce(C cons [C Pair [C var [C lab0spec []], C var [C Vs0spec []]], C nil []], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label lookupBlockReturn137:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2402 else processAssign3403;

label processMatchStaticTrue400:
	vs := match_eval(v_val, C cons [C var [C CurStatespec []], C var [C restspec []]], vs);
	CurFindBlock := C loopPending1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStaticFalse401:
	CurFindBlock := C stopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic398:
	if match_fits(v_val, C cons [C var [C CurStatespec []], C var [C restspec []]], vs) == C True [] goto processMatchStaticTrue400 else processMatchStaticFalse401;

label processMatchDynamic399:
	pending := C cons [C Pair [C loopPending1spec [], vs], pending];
	pending := C cons [C Pair [C stopspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurStatespec []], C var [C restspec []]], get_label(C loopPending1spec [], vs), get_label(C stopspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn139:
	v_val := reduce(C var [C pendingspec []], vs);
	if C True [] == is_static(Division, C var [C pendingspec []]) goto processMatchStatic398 else processMatchDynamic399;

label processAssign2393:
	val := reduce(C var [C restspec []], vs);
	vs := update(vs, C var [C pendingspec []], val);
	v_val := reduce(C var [C CurStatespec []], vs);
	if C True [] == is_static(Division, C var [C CurStatespec []]) goto processMatchStatic395 else processMatchDynamic396;

label processMatchStaticTrue397:
	vs := match_eval(v_val, C Pair [C var [C ppspec []], C var [C vsspec []]], vs);
	CurFindBlock := C loopPending2_0spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic395:
	if match_fits(v_val, C Pair [C var [C ppspec []], C var [C vsspec []]], vs) == C True [] goto processMatchStaticTrue397 else processMatchStaticFalse238;

label processMatchDynamic396:
	pending := C cons [C Pair [C loopPending2_0spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C ppspec []], C var [C vsspec []]], get_label(C loopPending2_0spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label processAssign3394:
	val := reduce(C var [C restspec []], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	v_val := reduce(C var [C CurStatespec []], vs);
	if C True [] == is_static(Division, C var [C CurStatespec []]) goto processMatchStatic395 else processMatchDynamic396;

label lookupBlockReturn141:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2393 else processAssign3394;

label processAssign2387:
	val := reduce(C var [C markedspec []], vs);
	vs := update(vs, C var [C CurListspec []], val);
	if is_static(Division, C var [C CurFindspec []]) == C True [] goto processAssign2389 else processAssign3390;

label processAssign2389:
	val := reduce(C Pair [C var [C ppspec []], C var [C vsspec []]], vs);
	vs := update(vs, C var [C CurFindspec []], val);
	if is_static(Division, C var [C CurRaspec []]) == C True [] goto processAssign2391 else processAssign3392;

label processAssign2391:
	val := reduce(C loopPending2_1 [], vs);
	vs := update(vs, C var [C CurRaspec []], val);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3392:
	val := reduce(C loopPending2_1 [], vs);
	code := extend(code, C Assign [C var [C CurRaspec []], val]);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3390:
	val := reduce(C Pair [C var [C ppspec []], C var [C vsspec []]], vs);
	code := extend(code, C Assign [C var [C CurFindspec []], val]);
	if is_static(Division, C var [C CurRaspec []]) == C True [] goto processAssign2391 else processAssign3392;

label processAssign3388:
	val := reduce(C var [C markedspec []], vs);
	code := extend(code, C Assign [C var [C CurListspec []], val]);
	if is_static(Division, C var [C CurFindspec []]) == C True [] goto processAssign2389 else processAssign3390;

label lookupBlockReturn143:
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign2387 else processAssign3388;

label processIfStaticTrue385:
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStaticFalse386:
	CurFindBlock := C loopPending2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStatic383:
	if vl == vr goto processIfStaticTrue385 else processIfStaticFalse386;

label processIfDynamic384:
	pending := C cons [C Pair [C loopPendingspec [], vs], pending];
	pending := C cons [C Pair [C loopPending2spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPendingspec [], vs), get_label(C loopPending2spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn145:
	vl := reduce(C var [C foundspec []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C foundspec []], C True [], C loopPendingspec [], C loopPending2spec []]) goto processIfStatic383 else processIfDynamic384;

label processAssign2375:
	val := reduce(C cons [C Pair [C var [C ppspec []], C var [C vsspec []]], C var [C markedspec []]], vs);
	vs := update(vs, C var [C markedspec []], val);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign2377 else processAssign3378;

label processAssign2377:
	val := reduce(C var [C Blocksspec []], vs);
	vs := update(vs, C var [C CurListBlockspec []], val);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign2379 else processAssign3380;

label processAssign2379:
	val := reduce(C var [C ppspec []], vs);
	vs := update(vs, C var [C CurFindBlockspec []], val);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign2381 else processAssign3382;

label processAssign2381:
	val := reduce(C loopPending3 [], vs);
	vs := update(vs, C var [C CurRaBlockspec []], val);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3382:
	val := reduce(C loopPending3 [], vs);
	code := extend(code, C Assign [C var [C CurRaBlockspec []], val]);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3380:
	val := reduce(C var [C ppspec []], vs);
	code := extend(code, C Assign [C var [C CurFindBlockspec []], val]);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign2381 else processAssign3382;

label processAssign3378:
	val := reduce(C var [C Blocksspec []], vs);
	code := extend(code, C Assign [C var [C CurListBlockspec []], val]);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign2379 else processAssign3380;

label processAssign3376:
	val := reduce(C cons [C Pair [C var [C ppspec []], C var [C vsspec []]], C var [C markedspec []]], vs);
	code := extend(code, C Assign [C var [C markedspec []], val]);
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign2377 else processAssign3378;

label lookupBlockReturn147:
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign2375 else processAssign3376;

label processAssign2373:
	val := reduce(initial_code(C var [C ppspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3374:
	val := reduce(initial_code(C var [C ppspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label lookupBlockReturn149:
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2373 else processAssign3374;

label processMatchStaticTrue371:
	vs := match_eval(v_val, C cons [C var [C curAssignspec []], C var [C restAssignsspec []]], vs);
	CurFindBlock := C loopBB_spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStaticFalse372:
	CurFindBlock := C processJumpspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic369:
	if match_fits(v_val, C cons [C var [C curAssignspec []], C var [C restAssignsspec []]], vs) == C True [] goto processMatchStaticTrue371 else processMatchStaticFalse372;

label processMatchDynamic370:
	pending := C cons [C Pair [C loopBB_spec [], vs], pending];
	pending := C cons [C Pair [C processJumpspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curAssignspec []], C var [C restAssignsspec []]], get_label(C loopBB_spec [], vs), get_label(C processJumpspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn151:
	v_val := reduce(C var [C assignsspec []], vs);
	if C True [] == is_static(Division, C var [C assignsspec []]) goto processMatchStatic369 else processMatchDynamic370;

label processMatchStaticTrue367:
	vs := match_eval(v_val, C Goto [C var [C GotoLabspec []]], vs);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStaticFalse368:
	CurFindBlock := C processJump1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic365:
	if match_fits(v_val, C Goto [C var [C GotoLabspec []]], vs) == C True [] goto processMatchStaticTrue367 else processMatchStaticFalse368;

label processMatchDynamic366:
	pending := C cons [C Pair [C processGotospec [], vs], pending];
	pending := C cons [C Pair [C processJump1spec [], vs], pending];
	code := extend(code, C Match [v_val, C Goto [C var [C GotoLabspec []]], get_label(C processGotospec [], vs), get_label(C processJump1spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn153:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic365 else processMatchDynamic366;

label processMatchStaticTrue363:
	vs := match_eval(v_val, C If [C var [C opspec []], C var [C elspec []], C var [C erspec []], C var [C lspec []], C var [C rspec []]], vs);
	CurFindBlock := C processIfspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStaticFalse364:
	CurFindBlock := C processJump2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic361:
	if match_fits(v_val, C If [C var [C opspec []], C var [C elspec []], C var [C erspec []], C var [C lspec []], C var [C rspec []]], vs) == C True [] goto processMatchStaticTrue363 else processMatchStaticFalse364;

label processMatchDynamic362:
	pending := C cons [C Pair [C processIfspec [], vs], pending];
	pending := C cons [C Pair [C processJump2spec [], vs], pending];
	code := extend(code, C Match [v_val, C If [C var [C opspec []], C var [C elspec []], C var [C erspec []], C var [C lspec []], C var [C rspec []]], get_label(C processIfspec [], vs), get_label(C processJump2spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn155:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic361 else processMatchDynamic362;

label processMatchStaticTrue359:
	vs := match_eval(v_val, C Match [C var [C vspec []], C var [C espec []], C var [C lspec []], C var [C rspec []]], vs);
	CurFindBlock := C processMatchspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStaticFalse360:
	CurFindBlock := C processJump3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic357:
	if match_fits(v_val, C Match [C var [C vspec []], C var [C espec []], C var [C lspec []], C var [C rspec []]], vs) == C True [] goto processMatchStaticTrue359 else processMatchStaticFalse360;

label processMatchDynamic358:
	pending := C cons [C Pair [C processMatchspec [], vs], pending];
	pending := C cons [C Pair [C processJump3spec [], vs], pending];
	code := extend(code, C Match [v_val, C Match [C var [C vspec []], C var [C espec []], C var [C lspec []], C var [C rspec []]], get_label(C processMatchspec [], vs), get_label(C processJump3spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn157:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic357 else processMatchDynamic358;

label processMatchStaticTrue356:
	vs := match_eval(v_val, C Return [C var [C exprspec []]], vs);
	CurFindBlock := C processReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic354:
	if match_fits(v_val, C Return [C var [C exprspec []]], vs) == C True [] goto processMatchStaticTrue356 else processMatchStaticFalse238;

label processMatchDynamic355:
	pending := C cons [C Pair [C processReturnspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Return [C var [C exprspec []]], get_label(C processReturnspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn159:
	v_val := reduce(C var [C jumpspec []], vs);
	if C True [] == is_static(Division, C var [C jumpspec []]) goto processMatchStatic354 else processMatchDynamic355;

label processAssign2348:
	val := reduce(C var [C Blocksspec []], vs);
	vs := update(vs, C var [C CurListBlockspec []], val);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign2350 else processAssign3351;

label processAssign2350:
	val := reduce(C var [C GotoLabspec []], vs);
	vs := update(vs, C var [C CurFindBlockspec []], val);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign2352 else processAssign3353;

label processAssign2352:
	val := reduce(C loopBB [], vs);
	vs := update(vs, C var [C CurRaBlockspec []], val);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3353:
	val := reduce(C loopBB [], vs);
	code := extend(code, C Assign [C var [C CurRaBlockspec []], val]);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3351:
	val := reduce(C var [C GotoLabspec []], vs);
	code := extend(code, C Assign [C var [C CurFindBlockspec []], val]);
	if is_static(Division, C var [C CurRaBlockspec []]) == C True [] goto processAssign2352 else processAssign3353;

label processAssign3349:
	val := reduce(C var [C Blocksspec []], vs);
	code := extend(code, C Assign [C var [C CurListBlockspec []], val]);
	if is_static(Division, C var [C CurFindBlockspec []]) == C True [] goto processAssign2350 else processAssign3351;

label lookupBlockReturn161:
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign2348 else processAssign3349;

label processAssign2340:
	val := reduce(reduce(C var [C elspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C vlspec []], val);
	if is_static(Division, C var [C vrspec []]) == C True [] goto processAssign2342 else processAssign3343;

label processAssign2342:
	val := reduce(reduce(C var [C erspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C vrspec []], val);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C jumpspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C jumpspec []]), C processIfStaticspec [], C processIfDynamicspec []]) goto processIfStatic344 else processIfDynamic345;

label processIfStaticTrue346:
	CurFindBlock := C processIfStaticspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStaticFalse347:
	CurFindBlock := C processIfDynamicspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStatic344:
	if vl == vr goto processIfStaticTrue346 else processIfStaticFalse347;

label processIfDynamic345:
	pending := C cons [C Pair [C processIfStaticspec [], vs], pending];
	pending := C cons [C Pair [C processIfDynamicspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticspec [], vs), get_label(C processIfDynamicspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label processAssign3343:
	val := reduce(reduce(C var [C erspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C vrspec []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C jumpspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C jumpspec []]), C processIfStaticspec [], C processIfDynamicspec []]) goto processIfStatic344 else processIfDynamic345;

label processAssign3341:
	val := reduce(reduce(C var [C elspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C vlspec []], val]);
	if is_static(Division, C var [C vrspec []]) == C True [] goto processAssign2342 else processAssign3343;

label lookupBlockReturn163:
	if is_static(Division, C var [C vlspec []]) == C True [] goto processAssign2340 else processAssign3341;

label processMatchStaticTrue338:
	vs := match_eval(v_val, C Eq [], vs);
	CurFindBlock := C processIfStaticEqspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStaticFalse339:
	CurFindBlock := C processIfStaticNeqspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic336:
	if match_fits(v_val, C Eq [], vs) == C True [] goto processMatchStaticTrue338 else processMatchStaticFalse339;

label processMatchDynamic337:
	pending := C cons [C Pair [C processIfStaticEqspec [], vs], pending];
	pending := C cons [C Pair [C processIfStaticNeqspec [], vs], pending];
	code := extend(code, C Match [v_val, C Eq [], get_label(C processIfStaticEqspec [], vs), get_label(C processIfStaticNeqspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn165:
	v_val := reduce(C var [C opspec []], vs);
	if C True [] == is_static(Division, C var [C opspec []]) goto processMatchStatic336 else processMatchDynamic337;

label processIfStaticTrue334:
	CurFindBlock := C processIfStaticTruespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStaticFalse335:
	CurFindBlock := C processIfStaticFalsespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStatic332:
	if vl == vr goto processIfStaticTrue334 else processIfStaticFalse335;

label processIfDynamic333:
	pending := C cons [C Pair [C processIfStaticTruespec [], vs], pending];
	pending := C cons [C Pair [C processIfStaticFalsespec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticTruespec [], vs), get_label(C processIfStaticFalsespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn167:
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticTruespec [], C processIfStaticFalsespec []]) goto processIfStatic332 else processIfDynamic333;

label processIfStaticFalse330:
	CurFindBlock := C processIfStaticTruespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStaticTrue331:
	CurFindBlock := C processIfStaticFalsespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStatic328:
	if vl /= vr goto processIfStaticFalse330 else processIfStaticTrue331;

label processIfDynamic329:
	pending := C cons [C Pair [C processIfStaticFalsespec [], vs], pending];
	pending := C cons [C Pair [C processIfStaticTruespec [], vs], pending];
	code := extend(code, C If [C Neq [], vl, vr, get_label(C processIfStaticFalsespec [], vs), get_label(C processIfStaticTruespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn169:
	vl := reduce(C var [C vlspec []], vs);
	vr := reduce(C var [C vrspec []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticFalsespec [], C processIfStaticTruespec []]) goto processIfStatic328 else processIfDynamic329;

label lookupBlockReturn171:
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign2310 else processAssign3311;

label processAssign2322:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2324 else processAssign3325;

label processAssign2324:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2326 else processAssign3327;

label processAssign2326:
	val := reduce(extend(C var [C codespec []], C If [C var [C opspec []], C var [C vlspec []], C var [C vrspec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3327:
	val := reduce(extend(C var [C codespec []], C If [C var [C opspec []], C var [C vlspec []], C var [C vrspec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3325:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2326 else processAssign3327;

label processAssign3323:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2324 else processAssign3325;

label lookupBlockReturn175:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2322 else processAssign3323;

label processAssign2316:
	val := reduce(reduce(C var [C vspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C v_valspec []], val);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C vspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C vspec []]), C processMatchStaticspec [], C processMatchDynamicspec []]) goto processIfStatic318 else processIfDynamic319;

label processIfStaticTrue320:
	CurFindBlock := C processMatchStaticspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStaticFalse321:
	CurFindBlock := C processMatchDynamicspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStatic318:
	if vl == vr goto processIfStaticTrue320 else processIfStaticFalse321;

label processIfDynamic319:
	pending := C cons [C Pair [C processMatchStaticspec [], vs], pending];
	pending := C cons [C Pair [C processMatchDynamicspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticspec [], vs), get_label(C processMatchDynamicspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label processAssign3317:
	val := reduce(reduce(C var [C vspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C v_valspec []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(is_static(C var [C Divisionspec []], C var [C vspec []]), vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], is_static(C var [C Divisionspec []], C var [C vspec []]), C processMatchStaticspec [], C processMatchDynamicspec []]) goto processIfStatic318 else processIfDynamic319;

label lookupBlockReturn177:
	if is_static(Division, C var [C v_valspec []]) == C True [] goto processAssign2316 else processAssign3317;

label processIfStaticTrue314:
	CurFindBlock := C processMatchStaticTruespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStaticFalse315:
	CurFindBlock := C processMatchStaticFalsespec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStatic312:
	if vl == vr goto processIfStaticTrue314 else processIfStaticFalse315;

label processIfDynamic313:
	pending := C cons [C Pair [C processMatchStaticTruespec [], vs], pending];
	pending := C cons [C Pair [C processMatchStaticFalsespec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticTruespec [], vs), get_label(C processMatchStaticFalsespec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn179:
	vl := reduce(match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], match_fits(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), C True [], C processMatchStaticTruespec [], C processMatchStaticFalsespec []]) goto processIfStatic312 else processIfDynamic313;

label processAssign2308:
	val := reduce(match_eval(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C vsspec []], val);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign2310 else processAssign3311;

label processAssign2310:
	val := reduce(C var [C lspec []], vs);
	vs := update(vs, C var [C GotoLabspec []], val);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3311:
	val := reduce(C var [C lspec []], vs);
	code := extend(code, C Assign [C var [C GotoLabspec []], val]);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3309:
	val := reduce(match_eval(C var [C v_valspec []], C var [C espec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C vsspec []], val]);
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign2310 else processAssign3311;

label lookupBlockReturn181:
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign2308 else processAssign3309;

label processAssign2306:
	val := reduce(C var [C rspec []], vs);
	vs := update(vs, C var [C GotoLabspec []], val);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3307:
	val := reduce(C var [C rspec []], vs);
	code := extend(code, C Assign [C var [C GotoLabspec []], val]);
	CurFindBlock := C processGotospec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label lookupBlockReturn173:
	if is_static(Division, C var [C GotoLabspec []]) == C True [] goto processAssign2306 else processAssign3307;

label processAssign2300:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2302 else processAssign3303;

label processAssign2302:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	vs := update(vs, C var [C pendingspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2304 else processAssign3305;

label processAssign2304:
	val := reduce(extend(C var [C codespec []], C Match [C var [C v_valspec []], C var [C espec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3305:
	val := reduce(extend(C var [C codespec []], C Match [C var [C v_valspec []], C var [C espec []], get_label(C var [C lspec []], C var [C vsspec []]), get_label(C var [C rspec []], C var [C vsspec []])]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3303:
	val := reduce(C cons [C Pair [C var [C rspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2304 else processAssign3305;

label processAssign3301:
	val := reduce(C cons [C Pair [C var [C lspec []], C var [C vsspec []]], C var [C pendingspec []]], vs);
	code := extend(code, C Assign [C var [C pendingspec []], val]);
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2302 else processAssign3303;

label lookupBlockReturn184:
	if is_static(Division, C var [C pendingspec []]) == C True [] goto processAssign2300 else processAssign3301;

label processAssign2296:
	val := reduce(reduce(C var [C exprspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C valspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2298 else processAssign3299;

label processAssign2298:
	val := reduce(extend(C var [C codespec []], C Return [C var [C valspec []]]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3299:
	val := reduce(extend(C var [C codespec []], C Return [C var [C valspec []]]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C end_pending_loopspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3297:
	val := reduce(reduce(C var [C exprspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C valspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2298 else processAssign3299;

label lookupBlockReturn186:
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign2296 else processAssign3297;

label processAssign2291:
	val := reduce(C var [C restAssignsspec []], vs);
	vs := update(vs, C var [C assignsspec []], val);
	v_val := reduce(C var [C curAssignspec []], vs);
	if C True [] == is_static(Division, C var [C curAssignspec []]) goto processMatchStatic293 else processMatchDynamic294;

label processMatchStaticTrue295:
	vs := match_eval(v_val, C Assign [C var [C xspec []], C var [C exprAssspec []]], vs);
	CurFindBlock := C processAssignspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic293:
	if match_fits(v_val, C Assign [C var [C xspec []], C var [C exprAssspec []]], vs) == C True [] goto processMatchStaticTrue295 else processMatchStaticFalse238;

label processMatchDynamic294:
	pending := C cons [C Pair [C processAssignspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Assign [C var [C xspec []], C var [C exprAssspec []]], get_label(C processAssignspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label processAssign3292:
	val := reduce(C var [C restAssignsspec []], vs);
	code := extend(code, C Assign [C var [C assignsspec []], val]);
	v_val := reduce(C var [C curAssignspec []], vs);
	if C True [] == is_static(Division, C var [C curAssignspec []]) goto processMatchStatic293 else processMatchDynamic294;

label lookupBlockReturn188:
	if is_static(Division, C var [C assignsspec []]) == C True [] goto processAssign2291 else processAssign3292;

label processIfStaticTrue289:
	CurFindBlock := C processAssign2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStaticFalse290:
	CurFindBlock := C processAssign3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStatic287:
	if vl == vr goto processIfStaticTrue289 else processIfStaticFalse290;

label processIfDynamic288:
	pending := C cons [C Pair [C processAssign2spec [], vs], pending];
	pending := C cons [C Pair [C processAssign3spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processAssign2spec [], vs), get_label(C processAssign3spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn190:
	vl := reduce(is_static(C var [C Divisionspec []], C var [C xspec []]), vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], is_static(C var [C Divisionspec []], C var [C xspec []]), C True [], C processAssign2spec [], C processAssign3spec []]) goto processIfStatic287 else processIfDynamic288;

label processAssign2283:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C valspec []], val);
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign2285 else processAssign3286;

label processAssign2285:
	val := reduce(update(C var [C vsspec []], C var [C xspec []], C var [C valspec []]), vs);
	vs := update(vs, C var [C vsspec []], val);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3286:
	val := reduce(update(C var [C vsspec []], C var [C xspec []], C var [C valspec []]), vs);
	code := extend(code, C Assign [C var [C vsspec []], val]);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3284:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C valspec []], val]);
	if is_static(Division, C var [C vsspec []]) == C True [] goto processAssign2285 else processAssign3286;

label lookupBlockReturn192:
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign2283 else processAssign3284;

label processAssign2279:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	vs := update(vs, C var [C valspec []], val);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2281 else processAssign3282;

label processAssign2281:
	val := reduce(extend(C var [C codespec []], C Assign [C var [C xspec []], C var [C valspec []]]), vs);
	vs := update(vs, C var [C codespec []], val);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3282:
	val := reduce(extend(C var [C codespec []], C Assign [C var [C xspec []], C var [C valspec []]]), vs);
	code := extend(code, C Assign [C var [C codespec []], val]);
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3280:
	val := reduce(reduce(C var [C exprAssspec []], C var [C vsspec []]), vs);
	code := extend(code, C Assign [C var [C valspec []], val]);
	if is_static(Division, C var [C codespec []]) == C True [] goto processAssign2281 else processAssign3282;

label lookupBlockReturn194:
	if is_static(Division, C var [C valspec []]) == C True [] goto processAssign2279 else processAssign3280;

label processAssign2277:
	val := reduce(C cons [C var [C codespec []], C var [C NewBlocksspec []]], vs);
	vs := update(vs, C var [C NewBlocksspec []], val);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3278:
	val := reduce(C cons [C var [C codespec []], C var [C NewBlocksspec []]], vs);
	code := extend(code, C Assign [C var [C NewBlocksspec []], val]);
	CurFindBlock := C loopPendingspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label lookupBlockReturn196:
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign2277 else processAssign3278;

label processMatchStaticTrue276:
	vs := match_eval(v_val, C cons [C var [C CurElemBlockspec []], C var [C CurListTailBlockspec []]], vs);
	CurFindBlock := C lookupBlockCheckspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic274:
	if match_fits(v_val, C cons [C var [C CurElemBlockspec []], C var [C CurListTailBlockspec []]], vs) == C True [] goto processMatchStaticTrue276 else processMatchStaticFalse238;

label processMatchDynamic275:
	pending := C cons [C Pair [C lookupBlockCheckspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemBlockspec []], C var [C CurListTailBlockspec []]], get_label(C lookupBlockCheckspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn198:
	v_val := reduce(C var [C CurListBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurListBlockspec []]) goto processMatchStatic274 else processMatchDynamic275;

label processMatchStaticTrue273:
	vs := match_eval(v_val, C Block [C var [C CurLabspec []], C var [C assignsspec []], C var [C jumpspec []]], vs);
	CurFindBlock := C lookupBlockCheck_spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic271:
	if match_fits(v_val, C Block [C var [C CurLabspec []], C var [C assignsspec []], C var [C jumpspec []]], vs) == C True [] goto processMatchStaticTrue273 else processMatchStaticFalse238;

label processMatchDynamic272:
	pending := C cons [C Pair [C lookupBlockCheck_spec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C CurLabspec []], C var [C assignsspec []], C var [C jumpspec []]], get_label(C lookupBlockCheck_spec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn200:
	v_val := reduce(C var [C CurElemBlockspec []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlockspec []]) goto processMatchStatic271 else processMatchDynamic272;

label processIfStaticTrue269:
	CurFindBlock := C lookupBlockReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStaticFalse270:
	CurFindBlock := C lookupBlockNextspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStatic267:
	if vl == vr goto processIfStaticTrue269 else processIfStaticFalse270;

label processIfDynamic268:
	pending := C cons [C Pair [C lookupBlockReturnspec [], vs], pending];
	pending := C cons [C Pair [C lookupBlockNextspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupBlockReturnspec [], vs), get_label(C lookupBlockNextspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn202:
	vl := reduce(C var [C CurLabspec []], vs);
	vr := reduce(C var [C CurFindBlockspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLabspec []], C var [C CurFindBlockspec []], C lookupBlockReturnspec [], C lookupBlockNextspec []]) goto processIfStatic267 else processIfDynamic268;

label processAssign2265:
	val := reduce(C var [C CurListTailBlockspec []], vs);
	vs := update(vs, C var [C CurListBlockspec []], val);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3266:
	val := reduce(C var [C CurListTailBlockspec []], vs);
	code := extend(code, C Assign [C var [C CurListBlockspec []], val]);
	CurFindBlock := C lookupBlockspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label lookupBlockReturn204:
	if is_static(Division, C var [C CurListBlockspec []]) == C True [] goto processAssign2265 else processAssign3266;

label processIfStaticTrue263:
	CurFindBlock := C loopPending3spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStaticFalse264:
	CurFindBlock := C lookupBlockReturn1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStatic261:
	if vl == vr goto processIfStaticTrue263 else processIfStaticFalse264;

label processIfDynamic262:
	pending := C cons [C Pair [C loopPending3spec [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn1spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending3spec [], vs), get_label(C lookupBlockReturn1spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn206:
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopPending3 [], C loopPending3spec [], C lookupBlockReturn1spec []]) goto processIfStatic261 else processIfDynamic262;

label processIfStaticTrue259:
	CurFindBlock := C loopBBspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStaticFalse260:
	CurFindBlock := C lookupBlockReturn2spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStatic257:
	if vl == vr goto processIfStaticTrue259 else processIfStaticFalse260;

label processIfDynamic258:
	pending := C cons [C Pair [C loopBBspec [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn2spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopBBspec [], vs), get_label(C lookupBlockReturn2spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn208:
	vl := reduce(C var [C CurRaBlockspec []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlockspec []], C loopBB [], C loopBBspec [], C lookupBlockReturn2spec []]) goto processIfStatic257 else processIfDynamic258;

label processMatchStaticTrue255:
	vs := match_eval(v_val, C cons [C var [C CurElemspec []], C var [C CurListTailspec []]], vs);
	CurFindBlock := C lookupCheckspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStaticFalse256:
	CurFindBlock := C lookupFailedspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic253:
	if match_fits(v_val, C cons [C var [C CurElemspec []], C var [C CurListTailspec []]], vs) == C True [] goto processMatchStaticTrue255 else processMatchStaticFalse256;

label processMatchDynamic254:
	pending := C cons [C Pair [C lookupCheckspec [], vs], pending];
	pending := C cons [C Pair [C lookupFailedspec [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemspec []], C var [C CurListTailspec []]], get_label(C lookupCheckspec [], vs), get_label(C lookupFailedspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn212:
	v_val := reduce(C var [C CurListspec []], vs);
	if C True [] == is_static(Division, C var [C CurListspec []]) goto processMatchStatic253 else processMatchDynamic254;

label processIfStaticTrue251:
	CurFindBlock := C lookupSucceedspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStaticFalse252:
	CurFindBlock := C lookupNextspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStatic249:
	if vl == vr goto processIfStaticTrue251 else processIfStaticFalse252;

label processIfDynamic250:
	pending := C cons [C Pair [C lookupSucceedspec [], vs], pending];
	pending := C cons [C Pair [C lookupNextspec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupSucceedspec [], vs), get_label(C lookupNextspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn214:
	vl := reduce(C var [C CurFindspec []], vs);
	vr := reduce(C var [C CurElemspec []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFindspec []], C var [C CurElemspec []], C lookupSucceedspec [], C lookupNextspec []]) goto processIfStatic249 else processIfDynamic250;

label processAssign2247:
	val := reduce(C var [C CurListTailspec []], vs);
	vs := update(vs, C var [C CurListspec []], val);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3248:
	val := reduce(C var [C CurListTailspec []], vs);
	code := extend(code, C Assign [C var [C CurListspec []], val]);
	CurFindBlock := C lookupspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label lookupBlockReturn216:
	if is_static(Division, C var [C CurListspec []]) == C True [] goto processAssign2247 else processAssign3248;

label processAssign2245:
	val := reduce(C True [], vs);
	vs := update(vs, C var [C foundspec []], val);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3246:
	val := reduce(C True [], vs);
	code := extend(code, C Assign [C var [C foundspec []], val]);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label lookupBlockReturn218:
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign2245 else processAssign3246;

label processAssign2243:
	val := reduce(C False [], vs);
	vs := update(vs, C var [C foundspec []], val);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processAssign3244:
	val := reduce(C False [], vs);
	code := extend(code, C Assign [C var [C foundspec []], val]);
	CurFindBlock := C lookupReturnspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label lookupBlockReturn220:
	if is_static(Division, C var [C foundspec []]) == C True [] goto processAssign2243 else processAssign3244;

label processIfStaticTrue241:
	CurFindBlock := C loopPending2_1spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStaticFalse242:
	CurFindBlock := C lookupReturn_spec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processIfStatic239:
	if vl == vr goto processIfStaticTrue241 else processIfStaticFalse242;

label processIfDynamic240:
	pending := C cons [C Pair [C loopPending2_1spec [], vs], pending];
	pending := C cons [C Pair [C lookupReturn_spec [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending2_1spec [], vs), get_label(C lookupReturn_spec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn222:
	vl := reduce(C var [C CurRaspec []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaspec []], C loopPending2_1 [], C loopPending2_1spec [], C lookupReturn_spec []]) goto processIfStatic239 else processIfDynamic240;

label processAssign2229:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C markedspec []], val);
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign2231 else processAssign3232;

label processAssign2231:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewBlocksspec []], val);
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign2233 else processAssign3234;

label processAssign2233:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewReadsspec []], val);
	v_val := reduce(C var [C Programspec []], vs);
	if C True [] == is_static(Division, C var [C Programspec []]) goto processMatchStatic235 else processMatchDynamic236;

label processMatchStaticTrue237:
	vs := match_eval(v_val, C Program [C var [C Readsspec []], C var [C Blocksspec []]], vs);
	CurFindBlock := C loopReadsspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStaticFalse238:
	CurFindBlock := C ErrPatternspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label processMatchStatic235:
	if match_fits(v_val, C Program [C var [C Readsspec []], C var [C Blocksspec []]], vs) == C True [] goto processMatchStaticTrue237 else processMatchStaticFalse238;

label processMatchDynamic236:
	pending := C cons [C Pair [C loopReadsspec [], vs], pending];
	pending := C cons [C Pair [C ErrPatternspec [], vs], pending];
	code := extend(code, C Match [v_val, C Program [C var [C Readsspec []], C var [C Blocksspec []]], get_label(C loopReadsspec [], vs), get_label(C ErrPatternspec [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label processAssign3234:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewReadsspec []], val]);
	v_val := reduce(C var [C Programspec []], vs);
	if C True [] == is_static(Division, C var [C Programspec []]) goto processMatchStatic235 else processMatchDynamic236;

label processAssign3232:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewBlocksspec []], val]);
	if is_static(Division, C var [C NewReadsspec []]) == C True [] goto processAssign2233 else processAssign3234;

label processAssign3230:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C markedspec []], val]);
	if is_static(Division, C var [C NewBlocksspec []]) == C True [] goto processAssign2231 else processAssign3232;

label lookupBlockReturn123:
	if is_static(Division, C var [C markedspec []]) == C True [] goto processAssign2229 else processAssign3230;

label lookupBlockReturn210:
	CurFindBlock := C ErrPatternspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label lookupBlockReturn225:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn227:
	val := reduce(C Program [C var [C NewReadsspec []], C var [C NewBlocksspec []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockNext228:
	return C ErrPattern [];

label lookupBlockNext226:
	if C stopspec [] == CurFindBlock goto lookupBlockReturn227 else lookupBlockNext228;

label lookupBlockNext224:
	if C ErrPatternspec [] == CurFindBlock goto lookupBlockReturn225 else lookupBlockNext226;

label lookupBlockNext223:
	if C lookupReturn_spec [] == CurFindBlock goto lookupBlockReturn210 else lookupBlockNext224;

label lookupBlockNext221:
	if C lookupReturnspec [] == CurFindBlock goto lookupBlockReturn222 else lookupBlockNext223;

label lookupBlockNext219:
	if C lookupFailedspec [] == CurFindBlock goto lookupBlockReturn220 else lookupBlockNext221;

label lookupBlockNext217:
	if C lookupSucceedspec [] == CurFindBlock goto lookupBlockReturn218 else lookupBlockNext219;

label lookupBlockNext215:
	if C lookupNextspec [] == CurFindBlock goto lookupBlockReturn216 else lookupBlockNext217;

label lookupBlockNext213:
	if C lookupCheckspec [] == CurFindBlock goto lookupBlockReturn214 else lookupBlockNext215;

label lookupBlockNext211:
	if C lookupspec [] == CurFindBlock goto lookupBlockReturn212 else lookupBlockNext213;

label lookupBlockNext209:
	if C lookupBlockReturn2spec [] == CurFindBlock goto lookupBlockReturn210 else lookupBlockNext211;

label lookupBlockNext207:
	if C lookupBlockReturn1spec [] == CurFindBlock goto lookupBlockReturn208 else lookupBlockNext209;

label lookupBlockNext205:
	if C lookupBlockReturnspec [] == CurFindBlock goto lookupBlockReturn206 else lookupBlockNext207;

label lookupBlockNext203:
	if C lookupBlockNextspec [] == CurFindBlock goto lookupBlockReturn204 else lookupBlockNext205;

label lookupBlockNext201:
	if C lookupBlockCheck_spec [] == CurFindBlock goto lookupBlockReturn202 else lookupBlockNext203;

label lookupBlockNext199:
	if C lookupBlockCheckspec [] == CurFindBlock goto lookupBlockReturn200 else lookupBlockNext201;

label lookupBlockNext197:
	if C lookupBlockspec [] == CurFindBlock goto lookupBlockReturn198 else lookupBlockNext199;

label lookupBlockNext195:
	if C end_pending_loopspec [] == CurFindBlock goto lookupBlockReturn196 else lookupBlockNext197;

label lookupBlockNext193:
	if C processAssign3spec [] == CurFindBlock goto lookupBlockReturn194 else lookupBlockNext195;

label lookupBlockNext191:
	if C processAssign2spec [] == CurFindBlock goto lookupBlockReturn192 else lookupBlockNext193;

label lookupBlockNext189:
	if C processAssignspec [] == CurFindBlock goto lookupBlockReturn190 else lookupBlockNext191;

label lookupBlockNext187:
	if C loopBB_spec [] == CurFindBlock goto lookupBlockReturn188 else lookupBlockNext189;

label lookupBlockNext185:
	if C processReturnspec [] == CurFindBlock goto lookupBlockReturn186 else lookupBlockNext187;

label lookupBlockNext183:
	if C processMatchDynamicspec [] == CurFindBlock goto lookupBlockReturn184 else lookupBlockNext185;

label lookupBlockNext182:
	if C processMatchStaticFalsespec [] == CurFindBlock goto lookupBlockReturn173 else lookupBlockNext183;

label lookupBlockNext180:
	if C processMatchStaticTruespec [] == CurFindBlock goto lookupBlockReturn181 else lookupBlockNext182;

label lookupBlockNext178:
	if C processMatchStaticspec [] == CurFindBlock goto lookupBlockReturn179 else lookupBlockNext180;

label lookupBlockNext176:
	if C processMatchspec [] == CurFindBlock goto lookupBlockReturn177 else lookupBlockNext178;

label lookupBlockNext174:
	if C processIfDynamicspec [] == CurFindBlock goto lookupBlockReturn175 else lookupBlockNext176;

label lookupBlockNext172:
	if C processIfStaticFalsespec [] == CurFindBlock goto lookupBlockReturn173 else lookupBlockNext174;

label lookupBlockNext170:
	if C processIfStaticTruespec [] == CurFindBlock goto lookupBlockReturn171 else lookupBlockNext172;

label lookupBlockNext168:
	if C processIfStaticNeqspec [] == CurFindBlock goto lookupBlockReturn169 else lookupBlockNext170;

label lookupBlockNext166:
	if C processIfStaticEqspec [] == CurFindBlock goto lookupBlockReturn167 else lookupBlockNext168;

label lookupBlockNext164:
	if C processIfStaticspec [] == CurFindBlock goto lookupBlockReturn165 else lookupBlockNext166;

label lookupBlockNext162:
	if C processIfspec [] == CurFindBlock goto lookupBlockReturn163 else lookupBlockNext164;

label lookupBlockNext160:
	if C processGotospec [] == CurFindBlock goto lookupBlockReturn161 else lookupBlockNext162;

label lookupBlockNext158:
	if C processJump3spec [] == CurFindBlock goto lookupBlockReturn159 else lookupBlockNext160;

label lookupBlockNext156:
	if C processJump2spec [] == CurFindBlock goto lookupBlockReturn157 else lookupBlockNext158;

label lookupBlockNext154:
	if C processJump1spec [] == CurFindBlock goto lookupBlockReturn155 else lookupBlockNext156;

label lookupBlockNext152:
	if C processJumpspec [] == CurFindBlock goto lookupBlockReturn153 else lookupBlockNext154;

label lookupBlockNext150:
	if C loopBBspec [] == CurFindBlock goto lookupBlockReturn151 else lookupBlockNext152;

label lookupBlockNext148:
	if C loopPending3spec [] == CurFindBlock goto lookupBlockReturn149 else lookupBlockNext150;

label lookupBlockNext146:
	if C loopPending2spec [] == CurFindBlock goto lookupBlockReturn147 else lookupBlockNext148;

label lookupBlockNext144:
	if C loopPending2_1spec [] == CurFindBlock goto lookupBlockReturn145 else lookupBlockNext146;

label lookupBlockNext142:
	if C loopPending2_0spec [] == CurFindBlock goto lookupBlockReturn143 else lookupBlockNext144;

label lookupBlockNext140:
	if C loopPending1spec [] == CurFindBlock goto lookupBlockReturn141 else lookupBlockNext142;

label lookupBlockNext138:
	if C loopPendingspec [] == CurFindBlock goto lookupBlockReturn139 else lookupBlockNext140;

label lookupBlockNext136:
	if C initDone2spec [] == CurFindBlock goto lookupBlockReturn137 else lookupBlockNext138;

label lookupBlockNext134:
	if C initDone1spec [] == CurFindBlock goto lookupBlockReturn135 else lookupBlockNext136;

label lookupBlockNext132:
	if C initDonespec [] == CurFindBlock goto lookupBlockReturn133 else lookupBlockNext134;

label lookupBlockNext130:
	if C loopReadsNotFoundspec [] == CurFindBlock goto lookupBlockReturn131 else lookupBlockNext132;

label lookupBlockNext128:
	if C loopReads3spec [] == CurFindBlock goto lookupBlockReturn129 else lookupBlockNext130;

label lookupBlockNext126:
	if C loopReads1spec [] == CurFindBlock goto lookupBlockReturn127 else lookupBlockNext128;

label lookupBlockNext124:
	if C loopReadsspec [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label lookupBlockReturn104:
	code := initial_code(pp, vs);
	CurFindBlock := C ErrPatternspec [];
	if C initspec [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label lookupBlockReturn119:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn121:
	code := initial_code(pp, vs);
	val := reduce(C Program [C var [C NewReadsspec []], C var [C NewBlocksspec []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockNext122:
	return C ErrPattern [];

label lookupBlockNext120:
	if C stopspec [] == CurFindBlock goto lookupBlockReturn121 else lookupBlockNext122;

label lookupBlockNext118:
	if C ErrPatternspec [] == CurFindBlock goto lookupBlockReturn119 else lookupBlockNext120;

label lookupBlockNext117:
	if C lookupReturn_spec [] == CurFindBlock goto lookupBlockReturn104 else lookupBlockNext118;

label lookupBlockNext115:
	if C lookupReturnspec [] == CurFindBlock goto lookupBlockReturn116 else lookupBlockNext117;

label lookupBlockNext113:
	if C lookupFailedspec [] == CurFindBlock goto lookupBlockReturn114 else lookupBlockNext115;

label lookupBlockNext111:
	if C lookupSucceedspec [] == CurFindBlock goto lookupBlockReturn112 else lookupBlockNext113;

label lookupBlockNext109:
	if C lookupNextspec [] == CurFindBlock goto lookupBlockReturn110 else lookupBlockNext111;

label lookupBlockNext107:
	if C lookupCheckspec [] == CurFindBlock goto lookupBlockReturn108 else lookupBlockNext109;

label lookupBlockNext105:
	if C lookupspec [] == CurFindBlock goto lookupBlockReturn106 else lookupBlockNext107;

label lookupBlockNext103:
	if C lookupBlockReturn2spec [] == CurFindBlock goto lookupBlockReturn104 else lookupBlockNext105;

label lookupBlockNext101:
	if C lookupBlockReturn1spec [] == CurFindBlock goto lookupBlockReturn102 else lookupBlockNext103;

label lookupBlockNext99:
	if C lookupBlockReturnspec [] == CurFindBlock goto lookupBlockReturn100 else lookupBlockNext101;

label lookupBlockNext97:
	if C lookupBlockNextspec [] == CurFindBlock goto lookupBlockReturn98 else lookupBlockNext99;

label lookupBlockNext95:
	if C lookupBlockCheck_spec [] == CurFindBlock goto lookupBlockReturn96 else lookupBlockNext97;

label lookupBlockNext93:
	if C lookupBlockCheckspec [] == CurFindBlock goto lookupBlockReturn94 else lookupBlockNext95;

label lookupBlockNext91:
	if C lookupBlockspec [] == CurFindBlock goto lookupBlockReturn92 else lookupBlockNext93;

label lookupBlockNext89:
	if C end_pending_loopspec [] == CurFindBlock goto lookupBlockReturn90 else lookupBlockNext91;

label lookupBlockNext87:
	if C processAssign3spec [] == CurFindBlock goto lookupBlockReturn88 else lookupBlockNext89;

label lookupBlockNext85:
	if C processAssign2spec [] == CurFindBlock goto lookupBlockReturn86 else lookupBlockNext87;

label lookupBlockNext83:
	if C processAssignspec [] == CurFindBlock goto lookupBlockReturn84 else lookupBlockNext85;

label lookupBlockNext81:
	if C loopBB_spec [] == CurFindBlock goto lookupBlockReturn82 else lookupBlockNext83;

label lookupBlockNext79:
	if C processReturnspec [] == CurFindBlock goto lookupBlockReturn80 else lookupBlockNext81;

label lookupBlockNext77:
	if C processMatchDynamicspec [] == CurFindBlock goto lookupBlockReturn78 else lookupBlockNext79;

label lookupBlockNext76:
	if C processMatchStaticFalsespec [] == CurFindBlock goto lookupBlockReturn67 else lookupBlockNext77;

label lookupBlockNext74:
	if C processMatchStaticTruespec [] == CurFindBlock goto lookupBlockReturn75 else lookupBlockNext76;

label lookupBlockNext72:
	if C processMatchStaticspec [] == CurFindBlock goto lookupBlockReturn73 else lookupBlockNext74;

label lookupBlockNext70:
	if C processMatchspec [] == CurFindBlock goto lookupBlockReturn71 else lookupBlockNext72;

label lookupBlockNext68:
	if C processIfDynamicspec [] == CurFindBlock goto lookupBlockReturn69 else lookupBlockNext70;

label lookupBlockNext66:
	if C processIfStaticFalsespec [] == CurFindBlock goto lookupBlockReturn67 else lookupBlockNext68;

label lookupBlockNext64:
	if C processIfStaticTruespec [] == CurFindBlock goto lookupBlockReturn65 else lookupBlockNext66;

label lookupBlockNext62:
	if C processIfStaticNeqspec [] == CurFindBlock goto lookupBlockReturn63 else lookupBlockNext64;

label lookupBlockNext60:
	if C processIfStaticEqspec [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label lookupBlockNext58:
	if C processIfStaticspec [] == CurFindBlock goto lookupBlockReturn59 else lookupBlockNext60;

label lookupBlockNext56:
	if C processIfspec [] == CurFindBlock goto lookupBlockReturn57 else lookupBlockNext58;

label lookupBlockNext54:
	if C processGotospec [] == CurFindBlock goto lookupBlockReturn55 else lookupBlockNext56;

label lookupBlockNext52:
	if C processJump3spec [] == CurFindBlock goto lookupBlockReturn53 else lookupBlockNext54;

label lookupBlockNext50:
	if C processJump2spec [] == CurFindBlock goto lookupBlockReturn51 else lookupBlockNext52;

label lookupBlockNext48:
	if C processJump1spec [] == CurFindBlock goto lookupBlockReturn49 else lookupBlockNext50;

label lookupBlockNext46:
	if C processJumpspec [] == CurFindBlock goto lookupBlockReturn47 else lookupBlockNext48;

label lookupBlockNext44:
	if C loopBBspec [] == CurFindBlock goto lookupBlockReturn45 else lookupBlockNext46;

label lookupBlockNext42:
	if C loopPending3spec [] == CurFindBlock goto lookupBlockReturn43 else lookupBlockNext44;

label lookupBlockNext40:
	if C loopPending2spec [] == CurFindBlock goto lookupBlockReturn41 else lookupBlockNext42;

label lookupBlockNext38:
	if C loopPending2_1spec [] == CurFindBlock goto lookupBlockReturn39 else lookupBlockNext40;

label lookupBlockNext36:
	if C loopPending2_0spec [] == CurFindBlock goto lookupBlockReturn37 else lookupBlockNext38;

label lookupBlockNext34:
	if C loopPending1spec [] == CurFindBlock goto lookupBlockReturn35 else lookupBlockNext36;

label lookupBlockNext32:
	if C loopPendingspec [] == CurFindBlock goto lookupBlockReturn33 else lookupBlockNext34;

label lookupBlockNext30:
	if C initDone2spec [] == CurFindBlock goto lookupBlockReturn31 else lookupBlockNext32;

label lookupBlockNext28:
	if C initDone1spec [] == CurFindBlock goto lookupBlockReturn29 else lookupBlockNext30;

label lookupBlockNext26:
	if C initDonespec [] == CurFindBlock goto lookupBlockReturn27 else lookupBlockNext28;

label lookupBlockNext24:
	if C loopReadsNotFoundspec [] == CurFindBlock goto lookupBlockReturn25 else lookupBlockNext26;

label lookupBlockNext22:
	if C loopReads3spec [] == CurFindBlock goto lookupBlockReturn23 else lookupBlockNext24;

label lookupBlockNext20:
	if C loopReads1spec [] == CurFindBlock goto lookupBlockReturn21 else lookupBlockNext22;

label lookupBlockNext18:
	if C loopReadsspec [] == CurFindBlock goto lookupBlockReturn19 else lookupBlockNext20;

label loopPending216:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C initspec [] == CurFindBlock goto lookupBlockReturn17 else lookupBlockNext18;

label loopPending2_113:
	if found == C True [] goto loopPending15 else loopPending216;

label lookupReturn_14:
	return C ErrPattern [];

label lookupFailed12:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_113 else lookupReturn_14;

label loopPending2_09:
	CurList := marked;
	CurFind := C Pair [pp, vs];
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck11 else lookupFailed12;

label ErrPattern10:
	return C ErrPattern [];

label loopPending17:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_09 else ErrPattern10;

label stop8:
	return C Program [C cons [C ReadI [C var [C Vs0spec []]], C cons [C ReadI [C var [C Divisionspec []]], C cons [C ReadI [C var [C Programspec []]], C nil []]]], NewBlocks];

label loopReadsNotFound6:
	pending := C cons [C Pair [C initspec [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label loopReadsNotFound4:
	if is_static(Division, C var [C Vs0spec []]) == C True [] goto loopReads5 else loopReadsNotFound6;

label loopReadsNotFound2:
	if is_static(Division, C var [C Divisionspec []]) == C True [] goto loopReads3 else loopReadsNotFound4;

label init0:
	marked := C nil [];
	NewBlocks := C nil [];
	if is_static(Division, C var [C Programspec []]) == C True [] goto loopReads1 else loopReadsNotFound2;

