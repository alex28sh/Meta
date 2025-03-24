read Division;
read Vs0;

label init0:
	marked := C nil [];
	NewBlocks := C nil [];
	if is_static(Division, C var [C Program []]) == C True [] goto loopReads1 else loopReadsNotFound2;

label lookupSucceed3439:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_13018 else lookupReturn_14;

label lookupNext3440:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck3016 else lookupFailed3017;

label lookupCheck13438:
	if CurFind == get_label(ppCur, vsCur) goto lookupSucceed3439 else lookupNext3440;

label lookupCheck3016:
	CurElem match C Pair [ppCur, vsCur] goto lookupCheck13438 else ErrPattern10;

label loopPending3019:
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3021:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign23237 else processAssign33238;

label lookupBlockReturn3023:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic3434 else processMatchDynamic3435;

label lookupBlockReturn3025:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic3431 else processMatchDynamic3432;

label lookupBlockReturn3027:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign23425 else processAssign33426;

label lookupBlockReturn3029:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign23423 else processAssign33424;

label lookupBlockReturn3031:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign23418 else processAssign33419;

label lookupBlockReturn3033:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic3415 else processMatchDynamic3416;

label lookupBlockReturn3035:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign23413 else processAssign33414;

label lookupBlockReturn3037:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic3409 else processMatchDynamic3410;

label lookupBlockReturn3039:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign23404 else processAssign33405;

label lookupBlockReturn3041:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign23398 else processAssign33399;

label lookupBlockReturn3043:
	code := initial_code(pp, vs);
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic3394 else processIfDynamic3395;

label lookupBlockReturn3045:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign23386 else processAssign33387;

label lookupBlockReturn3047:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign23384 else processAssign33385;

label lookupBlockReturn3049:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic3380 else processMatchDynamic3381;

label lookupBlockReturn3051:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic3376 else processMatchDynamic3377;

label lookupBlockReturn3053:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic3372 else processMatchDynamic3373;

label lookupBlockReturn3055:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic3368 else processMatchDynamic3369;

label lookupBlockReturn3057:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic3365 else processMatchDynamic3366;

label lookupBlockReturn3059:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign23359 else processAssign33360;

label lookupBlockReturn3061:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign23351 else processAssign33352;

label lookupBlockReturn3063:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic3347 else processMatchDynamic3348;

label lookupBlockReturn3065:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic3343 else processIfDynamic3344;

label lookupBlockReturn3067:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic3339 else processIfDynamic3340;

label lookupBlockReturn3069:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign23321 else processAssign33322;

label lookupBlockReturn3073:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign23333 else processAssign33334;

label lookupBlockReturn3075:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign23327 else processAssign33328;

label lookupBlockReturn3077:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic3323 else processIfDynamic3324;

label lookupBlockReturn3079:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign23319 else processAssign33320;

label lookupBlockReturn3071:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign23317 else processAssign33318;

label lookupBlockReturn3082:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign23311 else processAssign33312;

label lookupBlockReturn3084:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign23307 else processAssign33308;

label lookupBlockReturn3086:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign23302 else processAssign33303;

label lookupBlockReturn3088:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic3298 else processIfDynamic3299;

label lookupBlockReturn3090:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign23294 else processAssign33295;

label lookupBlockReturn3092:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign23290 else processAssign33291;

label lookupBlockReturn3094:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign23288 else processAssign33289;

label lookupBlockReturn3096:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic3285 else processMatchDynamic3286;

label lookupBlockReturn3098:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic3282 else processMatchDynamic3283;

label lookupBlockReturn3100:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic3278 else processIfDynamic3279;

label lookupBlockReturn3102:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign23276 else processAssign33277;

label lookupBlockReturn3104:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic3272 else processIfDynamic3273;

label lookupBlockReturn3106:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic3268 else processIfDynamic3269;

label lookupBlockReturn3110:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic3264 else processMatchDynamic3265;

label lookupBlockReturn3112:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic3261 else processMatchDynamic3262;

label lookupBlockReturn3114:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic3257 else processIfDynamic3258;

label lookupBlockReturn3116:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign23255 else processAssign33256;

label lookupBlockReturn3118:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign23253 else processAssign33254;

label lookupBlockReturn3120:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign23251 else processAssign33252;

label lookupBlockReturn3122:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic3247 else processIfDynamic3248;

label processMatchStaticTrue3436:
	vs := match_eval(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs);
	CurFindBlock := C loopReads1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStaticFalse3437:
	CurFindBlock := C initDone [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3434:
	if match_fits(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs) == C True [] goto processMatchStaticTrue3436 else processMatchStaticFalse3437;

label processMatchDynamic3435:
	pending := C cons [C Pair [C loopReads1 [], vs], pending];
	pending := C cons [C Pair [C initDone [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], get_label(C loopReads1 [], vs), get_label(C initDone [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3131:
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic3434 else processMatchDynamic3435;

label processMatchStaticTrue3433:
	vs := match_eval(v_val, C ReadI [C var [C readVar []]], vs);
	CurFindBlock := C loopReads3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3431:
	if match_fits(v_val, C ReadI [C var [C readVar []]], vs) == C True [] goto processMatchStaticTrue3433 else processMatchStaticFalse3246;

label processMatchDynamic3432:
	pending := C cons [C Pair [C loopReads3 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C ReadI [C var [C readVar []]], get_label(C loopReads3 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3133:
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic3431 else processMatchDynamic3432;

label processAssign23425:
	val := reduce(C var [C ReadsTail []], vs);
	vs := update(vs, C var [C Reads []], val);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic3427 else processIfDynamic3428;

label processIfStaticTrue3429:
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStaticFalse3430:
	CurFindBlock := C loopReadsNotFound [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStatic3427:
	if vl == vr goto processIfStaticTrue3429 else processIfStaticFalse3430;

label processIfDynamic3428:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C loopReadsNotFound [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopReads [], vs), get_label(C loopReadsNotFound [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label processAssign33426:
	val := reduce(C var [C ReadsTail []], vs);
	code := extend(code, C Assign [C var [C Reads []], val]);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic3427 else processIfDynamic3428;

label lookupBlockReturn3135:
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign23425 else processAssign33426;

label processAssign23423:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	vs := update(vs, C var [C NewReads []], val);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33424:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label lookupBlockReturn3137:
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign23423 else processAssign33424;

label processAssign23418:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	vs := update(vs, C var [C _ []], val);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic3420 else processMatchDynamic3421;

label processMatchStaticTrue3422:
	vs := match_eval(v_val, C cons [C var [C Block []], C var [C _ []]], vs);
	CurFindBlock := C initDone1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3420:
	if match_fits(v_val, C cons [C var [C Block []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue3422 else processMatchStaticFalse3412;

label processMatchDynamic3421:
	pending := C cons [C Pair [C initDone1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Block []], C var [C _ []]], get_label(C initDone1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label processAssign33419:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	code := extend(code, C Assign [C var [C _ []], val]);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic3420 else processMatchDynamic3421;

label lookupBlockReturn3139:
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign23418 else processAssign33419;

label processMatchStaticTrue3417:
	vs := match_eval(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs);
	CurFindBlock := C initDone2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3415:
	if match_fits(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue3417 else processMatchStaticFalse3246;

label processMatchDynamic3416:
	pending := C cons [C Pair [C initDone2 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], get_label(C initDone2 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3141:
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic3415 else processMatchDynamic3416;

label processAssign23413:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	vs := update(vs, C var [C pending []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33414:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label lookupBlockReturn3143:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign23413 else processAssign33414;

label processMatchStaticTrue3411:
	vs := match_eval(v_val, C cons [C var [C CurState []], C var [C rest []]], vs);
	CurFindBlock := C loopPending1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStaticFalse3412:
	CurFindBlock := C stop [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3409:
	if match_fits(v_val, C cons [C var [C CurState []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue3411 else processMatchStaticFalse3412;

label processMatchDynamic3410:
	pending := C cons [C Pair [C loopPending1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurState []], C var [C rest []]], get_label(C loopPending1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3145:
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic3409 else processMatchDynamic3410;

label processAssign23404:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C pending []], val);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic3406 else processMatchDynamic3407;

label processMatchStaticTrue3408:
	vs := match_eval(v_val, C Pair [C var [C pp []], C var [C vs []]], vs);
	CurFindBlock := C loopPending2_0 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3406:
	if match_fits(v_val, C Pair [C var [C pp []], C var [C vs []]], vs) == C True [] goto processMatchStaticTrue3408 else processMatchStaticFalse3246;

label processMatchDynamic3407:
	pending := C cons [C Pair [C loopPending2_0 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C pp []], C var [C vs []]], get_label(C loopPending2_0 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label processAssign33405:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic3406 else processMatchDynamic3407;

label lookupBlockReturn3147:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign23404 else processAssign33405;

label processAssign23398:
	val := reduce(C var [C marked []], vs);
	vs := update(vs, C var [C CurList []], val);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign23400 else processAssign33401;

label processAssign23400:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C CurFind []], val);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign23402 else processAssign33403;

label processAssign23402:
	val := reduce(C loopPending2_1 [], vs);
	vs := update(vs, C var [C CurRa []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33403:
	val := reduce(C loopPending2_1 [], vs);
	code := extend(code, C Assign [C var [C CurRa []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33401:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C CurFind []], val]);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign23402 else processAssign33403;

label processAssign33399:
	val := reduce(C var [C marked []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign23400 else processAssign33401;

label lookupBlockReturn3149:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign23398 else processAssign33399;

label processIfStaticTrue3396:
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStaticFalse3397:
	CurFindBlock := C loopPending2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStatic3394:
	if vl == vr goto processIfStaticTrue3396 else processIfStaticFalse3397;

label processIfDynamic3395:
	pending := C cons [C Pair [C loopPending [], vs], pending];
	pending := C cons [C Pair [C loopPending2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending [], vs), get_label(C loopPending2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3151:
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic3394 else processIfDynamic3395;

label processAssign23386:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign23388 else processAssign33389;

label processAssign23388:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign23390 else processAssign33391;

label processAssign23390:
	val := reduce(C var [C pp []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign23392 else processAssign33393;

label processAssign23392:
	val := reduce(C loopPending3 [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33393:
	val := reduce(C loopPending3 [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33391:
	val := reduce(C var [C pp []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign23392 else processAssign33393;

label processAssign33389:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign23390 else processAssign33391;

label processAssign33387:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign23388 else processAssign33389;

label lookupBlockReturn3153:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign23386 else processAssign33387;

label processAssign23384:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33385:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label lookupBlockReturn3155:
	if is_static(Division, C var [C code []]) == C True [] goto processAssign23384 else processAssign33385;

label processMatchStaticTrue3382:
	vs := match_eval(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs);
	CurFindBlock := C loopBB_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStaticFalse3383:
	CurFindBlock := C processJump [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3380:
	if match_fits(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs) == C True [] goto processMatchStaticTrue3382 else processMatchStaticFalse3383;

label processMatchDynamic3381:
	pending := C cons [C Pair [C loopBB_ [], vs], pending];
	pending := C cons [C Pair [C processJump [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], get_label(C loopBB_ [], vs), get_label(C processJump [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3157:
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic3380 else processMatchDynamic3381;

label processMatchStaticTrue3378:
	vs := match_eval(v_val, C Goto [C var [C GotoLab []]], vs);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStaticFalse3379:
	CurFindBlock := C processJump1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3376:
	if match_fits(v_val, C Goto [C var [C GotoLab []]], vs) == C True [] goto processMatchStaticTrue3378 else processMatchStaticFalse3379;

label processMatchDynamic3377:
	pending := C cons [C Pair [C processGoto [], vs], pending];
	pending := C cons [C Pair [C processJump1 [], vs], pending];
	code := extend(code, C Match [v_val, C Goto [C var [C GotoLab []]], get_label(C processGoto [], vs), get_label(C processJump1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3159:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic3376 else processMatchDynamic3377;

label processMatchStaticTrue3374:
	vs := match_eval(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processIf [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStaticFalse3375:
	CurFindBlock := C processJump2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3372:
	if match_fits(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue3374 else processMatchStaticFalse3375;

label processMatchDynamic3373:
	pending := C cons [C Pair [C processIf [], vs], pending];
	pending := C cons [C Pair [C processJump2 [], vs], pending];
	code := extend(code, C Match [v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], get_label(C processIf [], vs), get_label(C processJump2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3161:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic3372 else processMatchDynamic3373;

label processMatchStaticTrue3370:
	vs := match_eval(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processMatch [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStaticFalse3371:
	CurFindBlock := C processJump3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3368:
	if match_fits(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue3370 else processMatchStaticFalse3371;

label processMatchDynamic3369:
	pending := C cons [C Pair [C processMatch [], vs], pending];
	pending := C cons [C Pair [C processJump3 [], vs], pending];
	code := extend(code, C Match [v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], get_label(C processMatch [], vs), get_label(C processJump3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3163:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic3368 else processMatchDynamic3369;

label processMatchStaticTrue3367:
	vs := match_eval(v_val, C Return [C var [C expr []]], vs);
	CurFindBlock := C processReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3365:
	if match_fits(v_val, C Return [C var [C expr []]], vs) == C True [] goto processMatchStaticTrue3367 else processMatchStaticFalse3246;

label processMatchDynamic3366:
	pending := C cons [C Pair [C processReturn [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Return [C var [C expr []]], get_label(C processReturn [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3165:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic3365 else processMatchDynamic3366;

label processAssign23359:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign23361 else processAssign33362;

label processAssign23361:
	val := reduce(C var [C GotoLab []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign23363 else processAssign33364;

label processAssign23363:
	val := reduce(C loopBB [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33364:
	val := reduce(C loopBB [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33362:
	val := reduce(C var [C GotoLab []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign23363 else processAssign33364;

label processAssign33360:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign23361 else processAssign33362;

label lookupBlockReturn3167:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign23359 else processAssign33360;

label processAssign23351:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	vs := update(vs, C var [C vl []], val);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign23353 else processAssign33354;

label processAssign23353:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	vs := update(vs, C var [C vr []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic3355 else processIfDynamic3356;

label processIfStaticTrue3357:
	CurFindBlock := C processIfStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStaticFalse3358:
	CurFindBlock := C processIfDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStatic3355:
	if vl == vr goto processIfStaticTrue3357 else processIfStaticFalse3358;

label processIfDynamic3356:
	pending := C cons [C Pair [C processIfStatic [], vs], pending];
	pending := C cons [C Pair [C processIfDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStatic [], vs), get_label(C processIfDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label processAssign33354:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vr []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic3355 else processIfDynamic3356;

label processAssign33352:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vl []], val]);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign23353 else processAssign33354;

label lookupBlockReturn3169:
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign23351 else processAssign33352;

label processMatchStaticTrue3349:
	vs := match_eval(v_val, C Eq [], vs);
	CurFindBlock := C processIfStaticEq [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStaticFalse3350:
	CurFindBlock := C processIfStaticNeq [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3347:
	if match_fits(v_val, C Eq [], vs) == C True [] goto processMatchStaticTrue3349 else processMatchStaticFalse3350;

label processMatchDynamic3348:
	pending := C cons [C Pair [C processIfStaticEq [], vs], pending];
	pending := C cons [C Pair [C processIfStaticNeq [], vs], pending];
	code := extend(code, C Match [v_val, C Eq [], get_label(C processIfStaticEq [], vs), get_label(C processIfStaticNeq [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3171:
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic3347 else processMatchDynamic3348;

label processIfStaticTrue3345:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStaticFalse3346:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStatic3343:
	if vl == vr goto processIfStaticTrue3345 else processIfStaticFalse3346;

label processIfDynamic3344:
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticTrue [], vs), get_label(C processIfStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3173:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic3343 else processIfDynamic3344;

label processIfStaticFalse3341:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStaticTrue3342:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStatic3339:
	if vl /= vr goto processIfStaticFalse3341 else processIfStaticTrue3342;

label processIfDynamic3340:
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	code := extend(code, C If [C Neq [], vl, vr, get_label(C processIfStaticFalse [], vs), get_label(C processIfStaticTrue [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3175:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic3339 else processIfDynamic3340;

label lookupBlockReturn3177:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign23321 else processAssign33322;

label processAssign23333:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign23335 else processAssign33336;

label processAssign23335:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign23337 else processAssign33338;

label processAssign23337:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33338:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33336:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign23337 else processAssign33338;

label processAssign33334:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign23335 else processAssign33336;

label lookupBlockReturn3181:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign23333 else processAssign33334;

label processAssign23327:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	vs := update(vs, C var [C v_val []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic3329 else processIfDynamic3330;

label processIfStaticTrue3331:
	CurFindBlock := C processMatchStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStaticFalse3332:
	CurFindBlock := C processMatchDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStatic3329:
	if vl == vr goto processIfStaticTrue3331 else processIfStaticFalse3332;

label processIfDynamic3330:
	pending := C cons [C Pair [C processMatchStatic [], vs], pending];
	pending := C cons [C Pair [C processMatchDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStatic [], vs), get_label(C processMatchDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label processAssign33328:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C v_val []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic3329 else processIfDynamic3330;

label lookupBlockReturn3183:
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign23327 else processAssign33328;

label processIfStaticTrue3325:
	CurFindBlock := C processMatchStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStaticFalse3326:
	CurFindBlock := C processMatchStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStatic3323:
	if vl == vr goto processIfStaticTrue3325 else processIfStaticFalse3326;

label processIfDynamic3324:
	pending := C cons [C Pair [C processMatchStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processMatchStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticTrue [], vs), get_label(C processMatchStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3185:
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic3323 else processIfDynamic3324;

label processAssign23319:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vs := update(vs, C var [C vs []], val);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign23321 else processAssign33322;

label processAssign23321:
	val := reduce(C var [C l []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33322:
	val := reduce(C var [C l []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33320:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign23321 else processAssign33322;

label lookupBlockReturn3187:
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign23319 else processAssign33320;

label processAssign23317:
	val := reduce(C var [C r []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33318:
	val := reduce(C var [C r []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label lookupBlockReturn3179:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign23317 else processAssign33318;

label processAssign23311:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign23313 else processAssign33314;

label processAssign23313:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign23315 else processAssign33316;

label processAssign23315:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33316:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33314:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign23315 else processAssign33316;

label processAssign33312:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign23313 else processAssign33314;

label lookupBlockReturn3190:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign23311 else processAssign33312;

label processAssign23307:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign23309 else processAssign33310;

label processAssign23309:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33310:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33308:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign23309 else processAssign33310;

label lookupBlockReturn3192:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign23307 else processAssign33308;

label processAssign23302:
	val := reduce(C var [C restAssigns []], vs);
	vs := update(vs, C var [C assigns []], val);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic3304 else processMatchDynamic3305;

label processMatchStaticTrue3306:
	vs := match_eval(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs);
	CurFindBlock := C processAssign [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3304:
	if match_fits(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs) == C True [] goto processMatchStaticTrue3306 else processMatchStaticFalse3246;

label processMatchDynamic3305:
	pending := C cons [C Pair [C processAssign [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Assign [C var [C x []], C var [C exprAss []]], get_label(C processAssign [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label processAssign33303:
	val := reduce(C var [C restAssigns []], vs);
	code := extend(code, C Assign [C var [C assigns []], val]);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic3304 else processMatchDynamic3305;

label lookupBlockReturn3194:
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign23302 else processAssign33303;

label processIfStaticTrue3300:
	CurFindBlock := C processAssign2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStaticFalse3301:
	CurFindBlock := C processAssign3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStatic3298:
	if vl == vr goto processIfStaticTrue3300 else processIfStaticFalse3301;

label processIfDynamic3299:
	pending := C cons [C Pair [C processAssign2 [], vs], pending];
	pending := C cons [C Pair [C processAssign3 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processAssign2 [], vs), get_label(C processAssign3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3196:
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic3298 else processIfDynamic3299;

label processAssign23294:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign23296 else processAssign33297;

label processAssign23296:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	vs := update(vs, C var [C vs []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33297:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33295:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign23296 else processAssign33297;

label lookupBlockReturn3198:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign23294 else processAssign33295;

label processAssign23290:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign23292 else processAssign33293;

label processAssign23292:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33293:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33291:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign23292 else processAssign33293;

label lookupBlockReturn3200:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign23290 else processAssign33291;

label processAssign23288:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33289:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label lookupBlockReturn3202:
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign23288 else processAssign33289;

label processMatchStaticTrue3287:
	vs := match_eval(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs);
	CurFindBlock := C lookupBlockCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3285:
	if match_fits(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs) == C True [] goto processMatchStaticTrue3287 else processMatchStaticFalse3246;

label processMatchDynamic3286:
	pending := C cons [C Pair [C lookupBlockCheck [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], get_label(C lookupBlockCheck [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3204:
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic3285 else processMatchDynamic3286;

label processMatchStaticTrue3284:
	vs := match_eval(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs);
	CurFindBlock := C lookupBlockCheck_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3282:
	if match_fits(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs) == C True [] goto processMatchStaticTrue3284 else processMatchStaticFalse3246;

label processMatchDynamic3283:
	pending := C cons [C Pair [C lookupBlockCheck_ [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], get_label(C lookupBlockCheck_ [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3206:
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic3282 else processMatchDynamic3283;

label processIfStaticTrue3280:
	CurFindBlock := C lookupBlockReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStaticFalse3281:
	CurFindBlock := C lookupBlockNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStatic3278:
	if vl == vr goto processIfStaticTrue3280 else processIfStaticFalse3281;

label processIfDynamic3279:
	pending := C cons [C Pair [C lookupBlockReturn [], vs], pending];
	pending := C cons [C Pair [C lookupBlockNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupBlockReturn [], vs), get_label(C lookupBlockNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3208:
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic3278 else processIfDynamic3279;

label processAssign23276:
	val := reduce(C var [C CurListTailBlock []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33277:
	val := reduce(C var [C CurListTailBlock []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label lookupBlockReturn3210:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign23276 else processAssign33277;

label processIfStaticTrue3274:
	CurFindBlock := C loopPending3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStaticFalse3275:
	CurFindBlock := C lookupBlockReturn1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStatic3272:
	if vl == vr goto processIfStaticTrue3274 else processIfStaticFalse3275;

label processIfDynamic3273:
	pending := C cons [C Pair [C loopPending3 [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn1 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending3 [], vs), get_label(C lookupBlockReturn1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3212:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic3272 else processIfDynamic3273;

label processIfStaticTrue3270:
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStaticFalse3271:
	CurFindBlock := C lookupBlockReturn2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStatic3268:
	if vl == vr goto processIfStaticTrue3270 else processIfStaticFalse3271;

label processIfDynamic3269:
	pending := C cons [C Pair [C loopBB [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopBB [], vs), get_label(C lookupBlockReturn2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3214:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic3268 else processIfDynamic3269;

label processMatchStaticTrue3266:
	vs := match_eval(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs);
	CurFindBlock := C lookupCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStaticFalse3267:
	CurFindBlock := C lookupFailed [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3264:
	if match_fits(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs) == C True [] goto processMatchStaticTrue3266 else processMatchStaticFalse3267;

label processMatchDynamic3265:
	pending := C cons [C Pair [C lookupCheck [], vs], pending];
	pending := C cons [C Pair [C lookupFailed [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], get_label(C lookupCheck [], vs), get_label(C lookupFailed [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3218:
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic3264 else processMatchDynamic3265;

label processMatchStaticTrue3263:
	vs := match_eval(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs);
	CurFindBlock := C lookupCheck1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3261:
	if match_fits(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs) == C True [] goto processMatchStaticTrue3263 else processMatchStaticFalse3246;

label processMatchDynamic3262:
	pending := C cons [C Pair [C lookupCheck1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], get_label(C lookupCheck1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3220:
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic3261 else processMatchDynamic3262;

label processIfStaticTrue3259:
	CurFindBlock := C lookupSucceed [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStaticFalse3260:
	CurFindBlock := C lookupNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStatic3257:
	if vl == vr goto processIfStaticTrue3259 else processIfStaticFalse3260;

label processIfDynamic3258:
	pending := C cons [C Pair [C lookupSucceed [], vs], pending];
	pending := C cons [C Pair [C lookupNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupSucceed [], vs), get_label(C lookupNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3222:
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic3257 else processIfDynamic3258;

label processAssign23255:
	val := reduce(C var [C CurListTail []], vs);
	vs := update(vs, C var [C CurList []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33256:
	val := reduce(C var [C CurListTail []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label lookupBlockReturn3224:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign23255 else processAssign33256;

label processAssign23253:
	val := reduce(C True [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33254:
	val := reduce(C True [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label lookupBlockReturn3226:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign23253 else processAssign33254;

label processAssign23251:
	val := reduce(C False [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processAssign33252:
	val := reduce(C False [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label lookupBlockReturn3228:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign23251 else processAssign33252;

label processIfStaticTrue3249:
	CurFindBlock := C loopPending2_1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStaticFalse3250:
	CurFindBlock := C lookupReturn_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processIfStatic3247:
	if vl == vr goto processIfStaticTrue3249 else processIfStaticFalse3250;

label processIfDynamic3248:
	pending := C cons [C Pair [C loopPending2_1 [], vs], pending];
	pending := C cons [C Pair [C lookupReturn_ [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending2_1 [], vs), get_label(C lookupReturn_ [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3230:
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic3247 else processIfDynamic3248;

label processAssign23237:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign23239 else processAssign33240;

label processAssign23239:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign23241 else processAssign33242;

label processAssign23241:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewReads []], val);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic3243 else processMatchDynamic3244;

label processMatchStaticTrue3245:
	vs := match_eval(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStaticFalse3246:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label processMatchStatic3243:
	if match_fits(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs) == C True [] goto processMatchStaticTrue3245 else processMatchStaticFalse3246;

label processMatchDynamic3244:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Program [C var [C Reads []], C var [C Blocks []]], get_label(C loopReads [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label processAssign33242:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic3243 else processMatchDynamic3244;

label processAssign33240:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign23241 else processAssign33242;

label processAssign33238:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign23239 else processAssign33240;

label lookupBlockReturn3129:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign23237 else processAssign33238;

label lookupBlockReturn3216:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label lookupBlockReturn3233:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3235:
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockNext3236:
	return C ErrPattern [];

label lookupBlockNext3234:
	if C stop [] == CurFindBlock goto lookupBlockReturn3235 else lookupBlockNext3236;

label lookupBlockNext3232:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn3233 else lookupBlockNext3234;

label lookupBlockNext3231:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn3216 else lookupBlockNext3232;

label lookupBlockNext3229:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn3230 else lookupBlockNext3231;

label lookupBlockNext3227:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn3228 else lookupBlockNext3229;

label lookupBlockNext3225:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn3226 else lookupBlockNext3227;

label lookupBlockNext3223:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn3224 else lookupBlockNext3225;

label lookupBlockNext3221:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn3222 else lookupBlockNext3223;

label lookupBlockNext3219:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn3220 else lookupBlockNext3221;

label lookupBlockNext3217:
	if C lookup [] == CurFindBlock goto lookupBlockReturn3218 else lookupBlockNext3219;

label lookupBlockNext3215:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn3216 else lookupBlockNext3217;

label lookupBlockNext3213:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn3214 else lookupBlockNext3215;

label lookupBlockNext3211:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn3212 else lookupBlockNext3213;

label lookupBlockNext3209:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn3210 else lookupBlockNext3211;

label lookupBlockNext3207:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn3208 else lookupBlockNext3209;

label lookupBlockNext3205:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn3206 else lookupBlockNext3207;

label lookupBlockNext3203:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn3204 else lookupBlockNext3205;

label lookupBlockNext3201:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn3202 else lookupBlockNext3203;

label lookupBlockNext3199:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn3200 else lookupBlockNext3201;

label lookupBlockNext3197:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn3198 else lookupBlockNext3199;

label lookupBlockNext3195:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn3196 else lookupBlockNext3197;

label lookupBlockNext3193:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn3194 else lookupBlockNext3195;

label lookupBlockNext3191:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn3192 else lookupBlockNext3193;

label lookupBlockNext3189:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn3190 else lookupBlockNext3191;

label lookupBlockNext3188:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn3179 else lookupBlockNext3189;

label lookupBlockNext3186:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn3187 else lookupBlockNext3188;

label lookupBlockNext3184:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn3185 else lookupBlockNext3186;

label lookupBlockNext3182:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn3183 else lookupBlockNext3184;

label lookupBlockNext3180:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn3181 else lookupBlockNext3182;

label lookupBlockNext3178:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn3179 else lookupBlockNext3180;

label lookupBlockNext3176:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn3177 else lookupBlockNext3178;

label lookupBlockNext3174:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn3175 else lookupBlockNext3176;

label lookupBlockNext3172:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn3173 else lookupBlockNext3174;

label lookupBlockNext3170:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn3171 else lookupBlockNext3172;

label lookupBlockNext3168:
	if C processIf [] == CurFindBlock goto lookupBlockReturn3169 else lookupBlockNext3170;

label lookupBlockNext3166:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn3167 else lookupBlockNext3168;

label lookupBlockNext3164:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn3165 else lookupBlockNext3166;

label lookupBlockNext3162:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn3163 else lookupBlockNext3164;

label lookupBlockNext3160:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn3161 else lookupBlockNext3162;

label lookupBlockNext3158:
	if C processJump [] == CurFindBlock goto lookupBlockReturn3159 else lookupBlockNext3160;

label lookupBlockNext3156:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn3157 else lookupBlockNext3158;

label lookupBlockNext3154:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn3155 else lookupBlockNext3156;

label lookupBlockNext3152:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn3153 else lookupBlockNext3154;

label lookupBlockNext3150:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn3151 else lookupBlockNext3152;

label lookupBlockNext3148:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn3149 else lookupBlockNext3150;

label lookupBlockNext3146:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn3147 else lookupBlockNext3148;

label lookupBlockNext3144:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn3145 else lookupBlockNext3146;

label lookupBlockNext3142:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn3143 else lookupBlockNext3144;

label lookupBlockNext3140:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn3141 else lookupBlockNext3142;

label lookupBlockNext3138:
	if C initDone [] == CurFindBlock goto lookupBlockReturn3139 else lookupBlockNext3140;

label lookupBlockNext3136:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn3137 else lookupBlockNext3138;

label lookupBlockNext3134:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn3135 else lookupBlockNext3136;

label lookupBlockNext3132:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn3133 else lookupBlockNext3134;

label lookupBlockNext3130:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn3131 else lookupBlockNext3132;

label lookupBlockReturn3108:
	code := initial_code(pp, vs);
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn3129 else lookupBlockNext3130;

label lookupBlockReturn3125:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockReturn3127:
	code := initial_code(pp, vs);
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupBlockNext3128:
	return C ErrPattern [];

label lookupBlockNext3126:
	if C stop [] == CurFindBlock goto lookupBlockReturn3127 else lookupBlockNext3128;

label lookupBlockNext3124:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn3125 else lookupBlockNext3126;

label lookupBlockNext3123:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn3108 else lookupBlockNext3124;

label lookupBlockNext3121:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn3122 else lookupBlockNext3123;

label lookupBlockNext3119:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn3120 else lookupBlockNext3121;

label lookupBlockNext3117:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn3118 else lookupBlockNext3119;

label lookupBlockNext3115:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn3116 else lookupBlockNext3117;

label lookupBlockNext3113:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn3114 else lookupBlockNext3115;

label lookupBlockNext3111:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn3112 else lookupBlockNext3113;

label lookupBlockNext3109:
	if C lookup [] == CurFindBlock goto lookupBlockReturn3110 else lookupBlockNext3111;

label lookupBlockNext3107:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn3108 else lookupBlockNext3109;

label lookupBlockNext3105:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn3106 else lookupBlockNext3107;

label lookupBlockNext3103:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn3104 else lookupBlockNext3105;

label lookupBlockNext3101:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn3102 else lookupBlockNext3103;

label lookupBlockNext3099:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn3100 else lookupBlockNext3101;

label lookupBlockNext3097:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn3098 else lookupBlockNext3099;

label lookupBlockNext3095:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn3096 else lookupBlockNext3097;

label lookupBlockNext3093:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn3094 else lookupBlockNext3095;

label lookupBlockNext3091:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn3092 else lookupBlockNext3093;

label lookupBlockNext3089:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn3090 else lookupBlockNext3091;

label lookupBlockNext3087:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn3088 else lookupBlockNext3089;

label lookupBlockNext3085:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn3086 else lookupBlockNext3087;

label lookupBlockNext3083:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn3084 else lookupBlockNext3085;

label lookupBlockNext3081:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn3082 else lookupBlockNext3083;

label lookupBlockNext3080:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn3071 else lookupBlockNext3081;

label lookupBlockNext3078:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn3079 else lookupBlockNext3080;

label lookupBlockNext3076:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn3077 else lookupBlockNext3078;

label lookupBlockNext3074:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn3075 else lookupBlockNext3076;

label lookupBlockNext3072:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn3073 else lookupBlockNext3074;

label lookupBlockNext3070:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn3071 else lookupBlockNext3072;

label lookupBlockNext3068:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn3069 else lookupBlockNext3070;

label lookupBlockNext3066:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn3067 else lookupBlockNext3068;

label lookupBlockNext3064:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn3065 else lookupBlockNext3066;

label lookupBlockNext3062:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn3063 else lookupBlockNext3064;

label lookupBlockNext3060:
	if C processIf [] == CurFindBlock goto lookupBlockReturn3061 else lookupBlockNext3062;

label lookupBlockNext3058:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn3059 else lookupBlockNext3060;

label lookupBlockNext3056:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn3057 else lookupBlockNext3058;

label lookupBlockNext3054:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn3055 else lookupBlockNext3056;

label lookupBlockNext3052:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn3053 else lookupBlockNext3054;

label lookupBlockNext3050:
	if C processJump [] == CurFindBlock goto lookupBlockReturn3051 else lookupBlockNext3052;

label lookupBlockNext3048:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn3049 else lookupBlockNext3050;

label lookupBlockNext3046:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn3047 else lookupBlockNext3048;

label lookupBlockNext3044:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn3045 else lookupBlockNext3046;

label lookupBlockNext3042:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn3043 else lookupBlockNext3044;

label lookupBlockNext3040:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn3041 else lookupBlockNext3042;

label lookupBlockNext3038:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn3039 else lookupBlockNext3040;

label lookupBlockNext3036:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn3037 else lookupBlockNext3038;

label lookupBlockNext3034:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn3035 else lookupBlockNext3036;

label lookupBlockNext3032:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn3033 else lookupBlockNext3034;

label lookupBlockNext3030:
	if C initDone [] == CurFindBlock goto lookupBlockReturn3031 else lookupBlockNext3032;

label lookupBlockNext3028:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn3029 else lookupBlockNext3030;

label lookupBlockNext3026:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn3027 else lookupBlockNext3028;

label lookupBlockNext3024:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn3025 else lookupBlockNext3026;

label lookupBlockNext3022:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn3023 else lookupBlockNext3024;

label loopPending23020:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C init [] == CurFindBlock goto lookupBlockReturn3021 else lookupBlockNext3022;

label loopPending2_13018:
	if found == C True [] goto loopPending3019 else loopPending23020;

label lookupFailed3017:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_13018 else lookupReturn_14;

label loopPending2_03015:
	CurList := marked;
	CurFind := get_label(pp, vs);
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck3016 else lookupFailed3017;

label loopPending13013:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_03015 else ErrPattern10;

label stop3014:
	return C Program [C nil [], NewBlocks];

label loopReads2583:
	_ := analyze_prg(Division, C cons [C Block [C init [], C cons [C Assign [C var [C marked []], C nil []], C cons [C Assign [C var [C NewBlocks []], C nil []], C cons [C Assign [C var [C NewReads []], C nil []], C nil []]]], C Match [C var [C Program []], C Program [C var [C Reads []], C var [C Blocks []]], C loopReads [], C ErrPattern []]], C cons [C Block [C loopReads [], C nil [], C Match [C var [C Reads []], C cons [C var [C curRead []], C var [C ReadsTail []]], C loopReads1 [], C initDone []]], C cons [C Block [C loopReads1 [], C nil [], C Match [C var [C curRead []], C ReadI [C var [C readVar []]], C loopReads3 [], C ErrPattern []]], C cons [C Block [C loopReads3 [], C cons [C Assign [C var [C Reads []], C var [C ReadsTail []]], C nil []], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]], C cons [C Block [C loopReadsNotFound [], C cons [C Assign [C var [C NewReads []], C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]]], C nil []], C Goto [C loopReads []]], C cons [C Block [C initDone [], C cons [C Assign [C var [C _ []], C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]]], C nil []], C Match [C var [C Blocks []], C cons [C var [C Block []], C var [C _ []]], C initDone1 [], C stop []]], C cons [C Block [C initDone1 [], C nil [], C Match [C var [C Block []], C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], C initDone2 [], C ErrPattern []]], C cons [C Block [C initDone2 [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []]], C nil []], C Goto [C loopPending []]], C cons [C Block [C loopPending [], C nil [], C Match [C var [C pending []], C cons [C var [C CurState []], C var [C rest []]], C loopPending1 [], C stop []]], C cons [C Block [C loopPending1 [], C cons [C Assign [C var [C pending []], C var [C rest []]], C nil []], C Match [C var [C CurState []], C Pair [C var [C pp []], C var [C vs []]], C loopPending2_0 [], C ErrPattern []]], C cons [C Block [C loopPending2_0 [], C cons [C Assign [C var [C CurList []], C var [C marked []]], C cons [C Assign [C var [C CurFind []], C Call [C get_label [], C var [C pp []], C var [C vs []]]], C cons [C Assign [C var [C CurRa []], C loopPending2_1 []], C nil []]]], C Goto [C lookup []]], C cons [C Block [C loopPending2_1 [], C nil [], C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]], C cons [C Block [C loopPending2 [], C cons [C Assign [C var [C marked []], C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]]], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C pp []]], C cons [C Assign [C var [C CurRaBlock []], C loopPending3 []], C nil []]]]], C Goto [C lookupBlock []]], C cons [C Block [C loopPending3 [], C cons [C Assign [C var [C code []], C Call [C initial_code [], C var [C pp []], C var [C vs []]]], C nil []], C Goto [C loopBB []]], C cons [C Block [C loopBB [], C nil [], C Match [C var [C assigns []], C cons [C var [C curAssign []], C var [C restAssigns []]], C loopBB_ [], C processJump []]], C cons [C Block [C processJump [], C nil [], C Match [C var [C jump []], C Goto [C var [C GotoLab []]], C processGoto [], C processJump1 []]], C cons [C Block [C processJump1 [], C nil [], C Match [C var [C jump []], C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], C processIf [], C processJump2 []]], C cons [C Block [C processJump2 [], C nil [], C Match [C var [C jump []], C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], C processMatch [], C processJump3 []]], C cons [C Block [C processJump3 [], C nil [], C Match [C var [C jump []], C Return [C var [C expr []]], C processReturn [], C ErrPattern []]], C cons [C Block [C processGoto [], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C GotoLab []]], C cons [C Assign [C var [C CurRaBlock []], C loopBB []], C nil []]]], C Goto [C lookupBlock []]], C cons [C Block [C processIf [], C cons [C Assign [C var [C vl []], C Call [C reduce [], C var [C el []], C var [C vs []]]], C cons [C Assign [C var [C vr []], C Call [C reduce [], C var [C er []], C var [C vs []]]], C nil []]], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]], C cons [C Block [C processIfStatic [], C nil [], C Match [C var [C op []], C Eq [], C processIfStaticEq [], C processIfStaticNeq []]], C cons [C Block [C processIfStaticEq [], C nil [], C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]], C cons [C Block [C processIfStaticNeq [], C nil [], C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]], C cons [C Block [C processIfStaticTrue [], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processMatch [], C cons [C Assign [C var [C v_val []], C Call [C reduce [], C var [C v []], C var [C vs []]]], C nil []], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]], C cons [C Block [C processMatchStatic [], C nil [], C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]], C cons [C Block [C processMatchStaticTrue [], C cons [C Assign [C var [C vs []], C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]]], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []]], C Goto [C processGoto []]], C cons [C Block [C processMatchStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processMatchDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processReturn [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C expr []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Return [C var [C val []]]]], C nil []]], C Goto [C end_pending_loop []]], C cons [C Block [C loopBB_ [], C cons [C Assign [C var [C assigns []], C var [C restAssigns []]], C nil []], C Match [C var [C curAssign []], C Assign [C var [C x []], C var [C exprAss []]], C processAssign [], C ErrPattern []]], C cons [C Block [C processAssign [], C nil [], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]], C cons [C Block [C processAssign2 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C vs []], C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C processAssign3 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C end_pending_loop [], C cons [C Assign [C var [C NewBlocks []], C cons [C var [C code []], C var [C NewBlocks []]]], C nil []], C Goto [C loopPending []]], C cons [C Block [C lookupBlock [], C nil [], C Match [C var [C CurListBlock []], C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], C lookupBlockCheck [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck [], C nil [], C Match [C var [C CurElemBlock []], C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], C lookupBlockCheck_ [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck_ [], C nil [], C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]], C cons [C Block [C lookupBlockNext [], C cons [C Assign [C var [C CurListBlock []], C var [C CurListTailBlock []]], C nil []], C Goto [C lookupBlock []]], C cons [C Block [C lookupBlockReturn [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]], C cons [C Block [C lookupBlockReturn1 [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]], C cons [C Block [C lookupBlockReturn2 [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C lookup [], C nil [], C Match [C var [C CurList []], C cons [C var [C CurElem []], C var [C CurListTail []]], C lookupCheck [], C lookupFailed []]], C cons [C Block [C lookupCheck [], C nil [], C Match [C var [C CurElem []], C Pair [C var [C ppCur []], C var [C vsCur []]], C lookupCheck1 [], C ErrPattern []]], C cons [C Block [C lookupCheck1 [], C nil [], C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]], C cons [C Block [C lookupNext [], C cons [C Assign [C var [C CurList []], C var [C CurListTail []]], C nil []], C Goto [C lookup []]], C cons [C Block [C lookupSucceed [], C cons [C Assign [C var [C found []], C True []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupFailed [], C cons [C Assign [C var [C found []], C False []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupReturn [], C nil [], C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]], C cons [C Block [C lookupReturn_ [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C ErrPattern [], C nil [], C Return [C ErrPattern []]], C cons [C Block [C stop [], C nil [], C Return [C Program [C var [C NewReads []], C var [C NewBlocks []]]]], C nil []]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]);
	pending := C cons [C Pair [C init [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending13013 else stop3014;

label lookupSucceed3011:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_12590 else lookupReturn_14;

label lookupNext3012:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck2588 else lookupFailed2589;

label lookupCheck13010:
	if CurFind == get_label(ppCur, vsCur) goto lookupSucceed3011 else lookupNext3012;

label lookupCheck2588:
	CurElem match C Pair [ppCur, vsCur] goto lookupCheck13010 else ErrPattern10;

label loopPending2591:
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2593:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign22809 else processAssign32810;

label lookupBlockReturn2595:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic3006 else processMatchDynamic3007;

label lookupBlockReturn2597:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic3003 else processMatchDynamic3004;

label lookupBlockReturn2599:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign22997 else processAssign32998;

label lookupBlockReturn2601:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign22995 else processAssign32996;

label lookupBlockReturn2603:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign22990 else processAssign32991;

label lookupBlockReturn2605:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic2987 else processMatchDynamic2988;

label lookupBlockReturn2607:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22985 else processAssign32986;

label lookupBlockReturn2609:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic2981 else processMatchDynamic2982;

label lookupBlockReturn2611:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22976 else processAssign32977;

label lookupBlockReturn2613:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign22970 else processAssign32971;

label lookupBlockReturn2615:
	code := initial_code(pp, vs);
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic2966 else processIfDynamic2967;

label lookupBlockReturn2617:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign22958 else processAssign32959;

label lookupBlockReturn2619:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22956 else processAssign32957;

label lookupBlockReturn2621:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic2952 else processMatchDynamic2953;

label lookupBlockReturn2623:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2948 else processMatchDynamic2949;

label lookupBlockReturn2625:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2944 else processMatchDynamic2945;

label lookupBlockReturn2627:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2940 else processMatchDynamic2941;

label lookupBlockReturn2629:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2937 else processMatchDynamic2938;

label lookupBlockReturn2631:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22931 else processAssign32932;

label lookupBlockReturn2633:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign22923 else processAssign32924;

label lookupBlockReturn2635:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic2919 else processMatchDynamic2920;

label lookupBlockReturn2637:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic2915 else processIfDynamic2916;

label lookupBlockReturn2639:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic2911 else processIfDynamic2912;

label lookupBlockReturn2641:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22893 else processAssign32894;

label lookupBlockReturn2645:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22905 else processAssign32906;

label lookupBlockReturn2647:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign22899 else processAssign32900;

label lookupBlockReturn2649:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic2895 else processIfDynamic2896;

label lookupBlockReturn2651:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign22891 else processAssign32892;

label lookupBlockReturn2643:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22889 else processAssign32890;

label lookupBlockReturn2654:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22883 else processAssign32884;

label lookupBlockReturn2656:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22879 else processAssign32880;

label lookupBlockReturn2658:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign22874 else processAssign32875;

label lookupBlockReturn2660:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic2870 else processIfDynamic2871;

label lookupBlockReturn2662:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22866 else processAssign32867;

label lookupBlockReturn2664:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22862 else processAssign32863;

label lookupBlockReturn2666:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign22860 else processAssign32861;

label lookupBlockReturn2668:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic2857 else processMatchDynamic2858;

label lookupBlockReturn2670:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic2854 else processMatchDynamic2855;

label lookupBlockReturn2672:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic2850 else processIfDynamic2851;

label lookupBlockReturn2674:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22848 else processAssign32849;

label lookupBlockReturn2676:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic2844 else processIfDynamic2845;

label lookupBlockReturn2678:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic2840 else processIfDynamic2841;

label lookupBlockReturn2682:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic2836 else processMatchDynamic2837;

label lookupBlockReturn2684:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic2833 else processMatchDynamic2834;

label lookupBlockReturn2686:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic2829 else processIfDynamic2830;

label lookupBlockReturn2688:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign22827 else processAssign32828;

label lookupBlockReturn2690:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign22825 else processAssign32826;

label lookupBlockReturn2692:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign22823 else processAssign32824;

label lookupBlockReturn2694:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic2819 else processIfDynamic2820;

label processMatchStaticTrue3008:
	vs := match_eval(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs);
	CurFindBlock := C loopReads1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStaticFalse3009:
	CurFindBlock := C initDone [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic3006:
	if match_fits(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs) == C True [] goto processMatchStaticTrue3008 else processMatchStaticFalse3009;

label processMatchDynamic3007:
	pending := C cons [C Pair [C loopReads1 [], vs], pending];
	pending := C cons [C Pair [C initDone [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], get_label(C loopReads1 [], vs), get_label(C initDone [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2703:
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic3006 else processMatchDynamic3007;

label processMatchStaticTrue3005:
	vs := match_eval(v_val, C ReadI [C var [C readVar []]], vs);
	CurFindBlock := C loopReads3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic3003:
	if match_fits(v_val, C ReadI [C var [C readVar []]], vs) == C True [] goto processMatchStaticTrue3005 else processMatchStaticFalse2818;

label processMatchDynamic3004:
	pending := C cons [C Pair [C loopReads3 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C ReadI [C var [C readVar []]], get_label(C loopReads3 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2705:
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic3003 else processMatchDynamic3004;

label processAssign22997:
	val := reduce(C var [C ReadsTail []], vs);
	vs := update(vs, C var [C Reads []], val);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic2999 else processIfDynamic3000;

label processIfStaticTrue3001:
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStaticFalse3002:
	CurFindBlock := C loopReadsNotFound [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStatic2999:
	if vl == vr goto processIfStaticTrue3001 else processIfStaticFalse3002;

label processIfDynamic3000:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C loopReadsNotFound [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopReads [], vs), get_label(C loopReadsNotFound [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label processAssign32998:
	val := reduce(C var [C ReadsTail []], vs);
	code := extend(code, C Assign [C var [C Reads []], val]);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic2999 else processIfDynamic3000;

label lookupBlockReturn2707:
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign22997 else processAssign32998;

label processAssign22995:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	vs := update(vs, C var [C NewReads []], val);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32996:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label lookupBlockReturn2709:
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign22995 else processAssign32996;

label processAssign22990:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	vs := update(vs, C var [C _ []], val);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic2992 else processMatchDynamic2993;

label processMatchStaticTrue2994:
	vs := match_eval(v_val, C cons [C var [C Block []], C var [C _ []]], vs);
	CurFindBlock := C initDone1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2992:
	if match_fits(v_val, C cons [C var [C Block []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue2994 else processMatchStaticFalse2984;

label processMatchDynamic2993:
	pending := C cons [C Pair [C initDone1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Block []], C var [C _ []]], get_label(C initDone1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label processAssign32991:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	code := extend(code, C Assign [C var [C _ []], val]);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic2992 else processMatchDynamic2993;

label lookupBlockReturn2711:
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign22990 else processAssign32991;

label processMatchStaticTrue2989:
	vs := match_eval(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs);
	CurFindBlock := C initDone2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2987:
	if match_fits(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue2989 else processMatchStaticFalse2818;

label processMatchDynamic2988:
	pending := C cons [C Pair [C initDone2 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], get_label(C initDone2 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2713:
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic2987 else processMatchDynamic2988;

label processAssign22985:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	vs := update(vs, C var [C pending []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32986:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label lookupBlockReturn2715:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22985 else processAssign32986;

label processMatchStaticTrue2983:
	vs := match_eval(v_val, C cons [C var [C CurState []], C var [C rest []]], vs);
	CurFindBlock := C loopPending1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStaticFalse2984:
	CurFindBlock := C stop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2981:
	if match_fits(v_val, C cons [C var [C CurState []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue2983 else processMatchStaticFalse2984;

label processMatchDynamic2982:
	pending := C cons [C Pair [C loopPending1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurState []], C var [C rest []]], get_label(C loopPending1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2717:
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic2981 else processMatchDynamic2982;

label processAssign22976:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C pending []], val);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic2978 else processMatchDynamic2979;

label processMatchStaticTrue2980:
	vs := match_eval(v_val, C Pair [C var [C pp []], C var [C vs []]], vs);
	CurFindBlock := C loopPending2_0 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2978:
	if match_fits(v_val, C Pair [C var [C pp []], C var [C vs []]], vs) == C True [] goto processMatchStaticTrue2980 else processMatchStaticFalse2818;

label processMatchDynamic2979:
	pending := C cons [C Pair [C loopPending2_0 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C pp []], C var [C vs []]], get_label(C loopPending2_0 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label processAssign32977:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic2978 else processMatchDynamic2979;

label lookupBlockReturn2719:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22976 else processAssign32977;

label processAssign22970:
	val := reduce(C var [C marked []], vs);
	vs := update(vs, C var [C CurList []], val);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign22972 else processAssign32973;

label processAssign22972:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C CurFind []], val);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign22974 else processAssign32975;

label processAssign22974:
	val := reduce(C loopPending2_1 [], vs);
	vs := update(vs, C var [C CurRa []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32975:
	val := reduce(C loopPending2_1 [], vs);
	code := extend(code, C Assign [C var [C CurRa []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32973:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C CurFind []], val]);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign22974 else processAssign32975;

label processAssign32971:
	val := reduce(C var [C marked []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign22972 else processAssign32973;

label lookupBlockReturn2721:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign22970 else processAssign32971;

label processIfStaticTrue2968:
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStaticFalse2969:
	CurFindBlock := C loopPending2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStatic2966:
	if vl == vr goto processIfStaticTrue2968 else processIfStaticFalse2969;

label processIfDynamic2967:
	pending := C cons [C Pair [C loopPending [], vs], pending];
	pending := C cons [C Pair [C loopPending2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending [], vs), get_label(C loopPending2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2723:
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic2966 else processIfDynamic2967;

label processAssign22958:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22960 else processAssign32961;

label processAssign22960:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign22962 else processAssign32963;

label processAssign22962:
	val := reduce(C var [C pp []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign22964 else processAssign32965;

label processAssign22964:
	val := reduce(C loopPending3 [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32965:
	val := reduce(C loopPending3 [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32963:
	val := reduce(C var [C pp []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign22964 else processAssign32965;

label processAssign32961:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign22962 else processAssign32963;

label processAssign32959:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22960 else processAssign32961;

label lookupBlockReturn2725:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign22958 else processAssign32959;

label processAssign22956:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32957:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label lookupBlockReturn2727:
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22956 else processAssign32957;

label processMatchStaticTrue2954:
	vs := match_eval(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs);
	CurFindBlock := C loopBB_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStaticFalse2955:
	CurFindBlock := C processJump [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2952:
	if match_fits(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs) == C True [] goto processMatchStaticTrue2954 else processMatchStaticFalse2955;

label processMatchDynamic2953:
	pending := C cons [C Pair [C loopBB_ [], vs], pending];
	pending := C cons [C Pair [C processJump [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], get_label(C loopBB_ [], vs), get_label(C processJump [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2729:
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic2952 else processMatchDynamic2953;

label processMatchStaticTrue2950:
	vs := match_eval(v_val, C Goto [C var [C GotoLab []]], vs);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStaticFalse2951:
	CurFindBlock := C processJump1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2948:
	if match_fits(v_val, C Goto [C var [C GotoLab []]], vs) == C True [] goto processMatchStaticTrue2950 else processMatchStaticFalse2951;

label processMatchDynamic2949:
	pending := C cons [C Pair [C processGoto [], vs], pending];
	pending := C cons [C Pair [C processJump1 [], vs], pending];
	code := extend(code, C Match [v_val, C Goto [C var [C GotoLab []]], get_label(C processGoto [], vs), get_label(C processJump1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2731:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2948 else processMatchDynamic2949;

label processMatchStaticTrue2946:
	vs := match_eval(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processIf [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStaticFalse2947:
	CurFindBlock := C processJump2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2944:
	if match_fits(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue2946 else processMatchStaticFalse2947;

label processMatchDynamic2945:
	pending := C cons [C Pair [C processIf [], vs], pending];
	pending := C cons [C Pair [C processJump2 [], vs], pending];
	code := extend(code, C Match [v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], get_label(C processIf [], vs), get_label(C processJump2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2733:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2944 else processMatchDynamic2945;

label processMatchStaticTrue2942:
	vs := match_eval(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processMatch [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStaticFalse2943:
	CurFindBlock := C processJump3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2940:
	if match_fits(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue2942 else processMatchStaticFalse2943;

label processMatchDynamic2941:
	pending := C cons [C Pair [C processMatch [], vs], pending];
	pending := C cons [C Pair [C processJump3 [], vs], pending];
	code := extend(code, C Match [v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], get_label(C processMatch [], vs), get_label(C processJump3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2735:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2940 else processMatchDynamic2941;

label processMatchStaticTrue2939:
	vs := match_eval(v_val, C Return [C var [C expr []]], vs);
	CurFindBlock := C processReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2937:
	if match_fits(v_val, C Return [C var [C expr []]], vs) == C True [] goto processMatchStaticTrue2939 else processMatchStaticFalse2818;

label processMatchDynamic2938:
	pending := C cons [C Pair [C processReturn [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Return [C var [C expr []]], get_label(C processReturn [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2737:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2937 else processMatchDynamic2938;

label processAssign22931:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign22933 else processAssign32934;

label processAssign22933:
	val := reduce(C var [C GotoLab []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign22935 else processAssign32936;

label processAssign22935:
	val := reduce(C loopBB [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32936:
	val := reduce(C loopBB [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32934:
	val := reduce(C var [C GotoLab []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign22935 else processAssign32936;

label processAssign32932:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign22933 else processAssign32934;

label lookupBlockReturn2739:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22931 else processAssign32932;

label processAssign22923:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	vs := update(vs, C var [C vl []], val);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign22925 else processAssign32926;

label processAssign22925:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	vs := update(vs, C var [C vr []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic2927 else processIfDynamic2928;

label processIfStaticTrue2929:
	CurFindBlock := C processIfStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStaticFalse2930:
	CurFindBlock := C processIfDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStatic2927:
	if vl == vr goto processIfStaticTrue2929 else processIfStaticFalse2930;

label processIfDynamic2928:
	pending := C cons [C Pair [C processIfStatic [], vs], pending];
	pending := C cons [C Pair [C processIfDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStatic [], vs), get_label(C processIfDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label processAssign32926:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vr []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic2927 else processIfDynamic2928;

label processAssign32924:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vl []], val]);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign22925 else processAssign32926;

label lookupBlockReturn2741:
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign22923 else processAssign32924;

label processMatchStaticTrue2921:
	vs := match_eval(v_val, C Eq [], vs);
	CurFindBlock := C processIfStaticEq [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStaticFalse2922:
	CurFindBlock := C processIfStaticNeq [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2919:
	if match_fits(v_val, C Eq [], vs) == C True [] goto processMatchStaticTrue2921 else processMatchStaticFalse2922;

label processMatchDynamic2920:
	pending := C cons [C Pair [C processIfStaticEq [], vs], pending];
	pending := C cons [C Pair [C processIfStaticNeq [], vs], pending];
	code := extend(code, C Match [v_val, C Eq [], get_label(C processIfStaticEq [], vs), get_label(C processIfStaticNeq [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2743:
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic2919 else processMatchDynamic2920;

label processIfStaticTrue2917:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStaticFalse2918:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStatic2915:
	if vl == vr goto processIfStaticTrue2917 else processIfStaticFalse2918;

label processIfDynamic2916:
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticTrue [], vs), get_label(C processIfStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2745:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic2915 else processIfDynamic2916;

label processIfStaticFalse2913:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStaticTrue2914:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStatic2911:
	if vl /= vr goto processIfStaticFalse2913 else processIfStaticTrue2914;

label processIfDynamic2912:
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	code := extend(code, C If [C Neq [], vl, vr, get_label(C processIfStaticFalse [], vs), get_label(C processIfStaticTrue [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2747:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic2911 else processIfDynamic2912;

label lookupBlockReturn2749:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22893 else processAssign32894;

label processAssign22905:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22907 else processAssign32908;

label processAssign22907:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22909 else processAssign32910;

label processAssign22909:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32910:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32908:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22909 else processAssign32910;

label processAssign32906:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22907 else processAssign32908;

label lookupBlockReturn2753:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22905 else processAssign32906;

label processAssign22899:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	vs := update(vs, C var [C v_val []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic2901 else processIfDynamic2902;

label processIfStaticTrue2903:
	CurFindBlock := C processMatchStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStaticFalse2904:
	CurFindBlock := C processMatchDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStatic2901:
	if vl == vr goto processIfStaticTrue2903 else processIfStaticFalse2904;

label processIfDynamic2902:
	pending := C cons [C Pair [C processMatchStatic [], vs], pending];
	pending := C cons [C Pair [C processMatchDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStatic [], vs), get_label(C processMatchDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label processAssign32900:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C v_val []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic2901 else processIfDynamic2902;

label lookupBlockReturn2755:
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign22899 else processAssign32900;

label processIfStaticTrue2897:
	CurFindBlock := C processMatchStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStaticFalse2898:
	CurFindBlock := C processMatchStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStatic2895:
	if vl == vr goto processIfStaticTrue2897 else processIfStaticFalse2898;

label processIfDynamic2896:
	pending := C cons [C Pair [C processMatchStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processMatchStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticTrue [], vs), get_label(C processMatchStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2757:
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic2895 else processIfDynamic2896;

label processAssign22891:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vs := update(vs, C var [C vs []], val);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22893 else processAssign32894;

label processAssign22893:
	val := reduce(C var [C l []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32894:
	val := reduce(C var [C l []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32892:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22893 else processAssign32894;

label lookupBlockReturn2759:
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign22891 else processAssign32892;

label processAssign22889:
	val := reduce(C var [C r []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32890:
	val := reduce(C var [C r []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label lookupBlockReturn2751:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22889 else processAssign32890;

label processAssign22883:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22885 else processAssign32886;

label processAssign22885:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22887 else processAssign32888;

label processAssign22887:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32888:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32886:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22887 else processAssign32888;

label processAssign32884:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22885 else processAssign32886;

label lookupBlockReturn2762:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22883 else processAssign32884;

label processAssign22879:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22881 else processAssign32882;

label processAssign22881:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32882:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32880:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22881 else processAssign32882;

label lookupBlockReturn2764:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22879 else processAssign32880;

label processAssign22874:
	val := reduce(C var [C restAssigns []], vs);
	vs := update(vs, C var [C assigns []], val);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic2876 else processMatchDynamic2877;

label processMatchStaticTrue2878:
	vs := match_eval(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs);
	CurFindBlock := C processAssign [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2876:
	if match_fits(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs) == C True [] goto processMatchStaticTrue2878 else processMatchStaticFalse2818;

label processMatchDynamic2877:
	pending := C cons [C Pair [C processAssign [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Assign [C var [C x []], C var [C exprAss []]], get_label(C processAssign [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label processAssign32875:
	val := reduce(C var [C restAssigns []], vs);
	code := extend(code, C Assign [C var [C assigns []], val]);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic2876 else processMatchDynamic2877;

label lookupBlockReturn2766:
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign22874 else processAssign32875;

label processIfStaticTrue2872:
	CurFindBlock := C processAssign2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStaticFalse2873:
	CurFindBlock := C processAssign3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStatic2870:
	if vl == vr goto processIfStaticTrue2872 else processIfStaticFalse2873;

label processIfDynamic2871:
	pending := C cons [C Pair [C processAssign2 [], vs], pending];
	pending := C cons [C Pair [C processAssign3 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processAssign2 [], vs), get_label(C processAssign3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2768:
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic2870 else processIfDynamic2871;

label processAssign22866:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign22868 else processAssign32869;

label processAssign22868:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	vs := update(vs, C var [C vs []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32869:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32867:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign22868 else processAssign32869;

label lookupBlockReturn2770:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22866 else processAssign32867;

label processAssign22862:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22864 else processAssign32865;

label processAssign22864:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32865:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32863:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22864 else processAssign32865;

label lookupBlockReturn2772:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22862 else processAssign32863;

label processAssign22860:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32861:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label lookupBlockReturn2774:
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign22860 else processAssign32861;

label processMatchStaticTrue2859:
	vs := match_eval(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs);
	CurFindBlock := C lookupBlockCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2857:
	if match_fits(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs) == C True [] goto processMatchStaticTrue2859 else processMatchStaticFalse2818;

label processMatchDynamic2858:
	pending := C cons [C Pair [C lookupBlockCheck [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], get_label(C lookupBlockCheck [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2776:
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic2857 else processMatchDynamic2858;

label processMatchStaticTrue2856:
	vs := match_eval(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs);
	CurFindBlock := C lookupBlockCheck_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2854:
	if match_fits(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs) == C True [] goto processMatchStaticTrue2856 else processMatchStaticFalse2818;

label processMatchDynamic2855:
	pending := C cons [C Pair [C lookupBlockCheck_ [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], get_label(C lookupBlockCheck_ [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2778:
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic2854 else processMatchDynamic2855;

label processIfStaticTrue2852:
	CurFindBlock := C lookupBlockReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStaticFalse2853:
	CurFindBlock := C lookupBlockNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStatic2850:
	if vl == vr goto processIfStaticTrue2852 else processIfStaticFalse2853;

label processIfDynamic2851:
	pending := C cons [C Pair [C lookupBlockReturn [], vs], pending];
	pending := C cons [C Pair [C lookupBlockNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupBlockReturn [], vs), get_label(C lookupBlockNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2780:
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic2850 else processIfDynamic2851;

label processAssign22848:
	val := reduce(C var [C CurListTailBlock []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32849:
	val := reduce(C var [C CurListTailBlock []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label lookupBlockReturn2782:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22848 else processAssign32849;

label processIfStaticTrue2846:
	CurFindBlock := C loopPending3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStaticFalse2847:
	CurFindBlock := C lookupBlockReturn1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStatic2844:
	if vl == vr goto processIfStaticTrue2846 else processIfStaticFalse2847;

label processIfDynamic2845:
	pending := C cons [C Pair [C loopPending3 [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn1 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending3 [], vs), get_label(C lookupBlockReturn1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2784:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic2844 else processIfDynamic2845;

label processIfStaticTrue2842:
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStaticFalse2843:
	CurFindBlock := C lookupBlockReturn2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStatic2840:
	if vl == vr goto processIfStaticTrue2842 else processIfStaticFalse2843;

label processIfDynamic2841:
	pending := C cons [C Pair [C loopBB [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopBB [], vs), get_label(C lookupBlockReturn2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2786:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic2840 else processIfDynamic2841;

label processMatchStaticTrue2838:
	vs := match_eval(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs);
	CurFindBlock := C lookupCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStaticFalse2839:
	CurFindBlock := C lookupFailed [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2836:
	if match_fits(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs) == C True [] goto processMatchStaticTrue2838 else processMatchStaticFalse2839;

label processMatchDynamic2837:
	pending := C cons [C Pair [C lookupCheck [], vs], pending];
	pending := C cons [C Pair [C lookupFailed [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], get_label(C lookupCheck [], vs), get_label(C lookupFailed [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2790:
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic2836 else processMatchDynamic2837;

label processMatchStaticTrue2835:
	vs := match_eval(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs);
	CurFindBlock := C lookupCheck1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2833:
	if match_fits(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs) == C True [] goto processMatchStaticTrue2835 else processMatchStaticFalse2818;

label processMatchDynamic2834:
	pending := C cons [C Pair [C lookupCheck1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], get_label(C lookupCheck1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2792:
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic2833 else processMatchDynamic2834;

label processIfStaticTrue2831:
	CurFindBlock := C lookupSucceed [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStaticFalse2832:
	CurFindBlock := C lookupNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStatic2829:
	if vl == vr goto processIfStaticTrue2831 else processIfStaticFalse2832;

label processIfDynamic2830:
	pending := C cons [C Pair [C lookupSucceed [], vs], pending];
	pending := C cons [C Pair [C lookupNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupSucceed [], vs), get_label(C lookupNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2794:
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic2829 else processIfDynamic2830;

label processAssign22827:
	val := reduce(C var [C CurListTail []], vs);
	vs := update(vs, C var [C CurList []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32828:
	val := reduce(C var [C CurListTail []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label lookupBlockReturn2796:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign22827 else processAssign32828;

label processAssign22825:
	val := reduce(C True [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32826:
	val := reduce(C True [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label lookupBlockReturn2798:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign22825 else processAssign32826;

label processAssign22823:
	val := reduce(C False [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processAssign32824:
	val := reduce(C False [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label lookupBlockReturn2800:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign22823 else processAssign32824;

label processIfStaticTrue2821:
	CurFindBlock := C loopPending2_1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStaticFalse2822:
	CurFindBlock := C lookupReturn_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processIfStatic2819:
	if vl == vr goto processIfStaticTrue2821 else processIfStaticFalse2822;

label processIfDynamic2820:
	pending := C cons [C Pair [C loopPending2_1 [], vs], pending];
	pending := C cons [C Pair [C lookupReturn_ [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending2_1 [], vs), get_label(C lookupReturn_ [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2802:
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic2819 else processIfDynamic2820;

label processAssign22809:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign22811 else processAssign32812;

label processAssign22811:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign22813 else processAssign32814;

label processAssign22813:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewReads []], val);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic2815 else processMatchDynamic2816;

label processMatchStaticTrue2817:
	vs := match_eval(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStaticFalse2818:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label processMatchStatic2815:
	if match_fits(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs) == C True [] goto processMatchStaticTrue2817 else processMatchStaticFalse2818;

label processMatchDynamic2816:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Program [C var [C Reads []], C var [C Blocks []]], get_label(C loopReads [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label processAssign32814:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic2815 else processMatchDynamic2816;

label processAssign32812:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign22813 else processAssign32814;

label processAssign32810:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign22811 else processAssign32812;

label lookupBlockReturn2701:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign22809 else processAssign32810;

label lookupBlockReturn2788:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label lookupBlockReturn2805:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2807:
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockNext2808:
	return C ErrPattern [];

label lookupBlockNext2806:
	if C stop [] == CurFindBlock goto lookupBlockReturn2807 else lookupBlockNext2808;

label lookupBlockNext2804:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn2805 else lookupBlockNext2806;

label lookupBlockNext2803:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn2788 else lookupBlockNext2804;

label lookupBlockNext2801:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn2802 else lookupBlockNext2803;

label lookupBlockNext2799:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn2800 else lookupBlockNext2801;

label lookupBlockNext2797:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn2798 else lookupBlockNext2799;

label lookupBlockNext2795:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn2796 else lookupBlockNext2797;

label lookupBlockNext2793:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn2794 else lookupBlockNext2795;

label lookupBlockNext2791:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn2792 else lookupBlockNext2793;

label lookupBlockNext2789:
	if C lookup [] == CurFindBlock goto lookupBlockReturn2790 else lookupBlockNext2791;

label lookupBlockNext2787:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn2788 else lookupBlockNext2789;

label lookupBlockNext2785:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn2786 else lookupBlockNext2787;

label lookupBlockNext2783:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn2784 else lookupBlockNext2785;

label lookupBlockNext2781:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn2782 else lookupBlockNext2783;

label lookupBlockNext2779:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn2780 else lookupBlockNext2781;

label lookupBlockNext2777:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn2778 else lookupBlockNext2779;

label lookupBlockNext2775:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn2776 else lookupBlockNext2777;

label lookupBlockNext2773:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn2774 else lookupBlockNext2775;

label lookupBlockNext2771:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn2772 else lookupBlockNext2773;

label lookupBlockNext2769:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn2770 else lookupBlockNext2771;

label lookupBlockNext2767:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn2768 else lookupBlockNext2769;

label lookupBlockNext2765:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn2766 else lookupBlockNext2767;

label lookupBlockNext2763:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn2764 else lookupBlockNext2765;

label lookupBlockNext2761:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn2762 else lookupBlockNext2763;

label lookupBlockNext2760:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn2751 else lookupBlockNext2761;

label lookupBlockNext2758:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn2759 else lookupBlockNext2760;

label lookupBlockNext2756:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn2757 else lookupBlockNext2758;

label lookupBlockNext2754:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn2755 else lookupBlockNext2756;

label lookupBlockNext2752:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn2753 else lookupBlockNext2754;

label lookupBlockNext2750:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn2751 else lookupBlockNext2752;

label lookupBlockNext2748:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn2749 else lookupBlockNext2750;

label lookupBlockNext2746:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn2747 else lookupBlockNext2748;

label lookupBlockNext2744:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn2745 else lookupBlockNext2746;

label lookupBlockNext2742:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn2743 else lookupBlockNext2744;

label lookupBlockNext2740:
	if C processIf [] == CurFindBlock goto lookupBlockReturn2741 else lookupBlockNext2742;

label lookupBlockNext2738:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn2739 else lookupBlockNext2740;

label lookupBlockNext2736:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn2737 else lookupBlockNext2738;

label lookupBlockNext2734:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn2735 else lookupBlockNext2736;

label lookupBlockNext2732:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn2733 else lookupBlockNext2734;

label lookupBlockNext2730:
	if C processJump [] == CurFindBlock goto lookupBlockReturn2731 else lookupBlockNext2732;

label lookupBlockNext2728:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn2729 else lookupBlockNext2730;

label lookupBlockNext2726:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn2727 else lookupBlockNext2728;

label lookupBlockNext2724:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn2725 else lookupBlockNext2726;

label lookupBlockNext2722:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn2723 else lookupBlockNext2724;

label lookupBlockNext2720:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn2721 else lookupBlockNext2722;

label lookupBlockNext2718:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn2719 else lookupBlockNext2720;

label lookupBlockNext2716:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn2717 else lookupBlockNext2718;

label lookupBlockNext2714:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn2715 else lookupBlockNext2716;

label lookupBlockNext2712:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn2713 else lookupBlockNext2714;

label lookupBlockNext2710:
	if C initDone [] == CurFindBlock goto lookupBlockReturn2711 else lookupBlockNext2712;

label lookupBlockNext2708:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn2709 else lookupBlockNext2710;

label lookupBlockNext2706:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn2707 else lookupBlockNext2708;

label lookupBlockNext2704:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn2705 else lookupBlockNext2706;

label lookupBlockNext2702:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn2703 else lookupBlockNext2704;

label lookupBlockReturn2680:
	code := initial_code(pp, vs);
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn2701 else lookupBlockNext2702;

label lookupBlockReturn2697:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockReturn2699:
	code := initial_code(pp, vs);
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label lookupBlockNext2700:
	return C ErrPattern [];

label lookupBlockNext2698:
	if C stop [] == CurFindBlock goto lookupBlockReturn2699 else lookupBlockNext2700;

label lookupBlockNext2696:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn2697 else lookupBlockNext2698;

label lookupBlockNext2695:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn2680 else lookupBlockNext2696;

label lookupBlockNext2693:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn2694 else lookupBlockNext2695;

label lookupBlockNext2691:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn2692 else lookupBlockNext2693;

label lookupBlockNext2689:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn2690 else lookupBlockNext2691;

label lookupBlockNext2687:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn2688 else lookupBlockNext2689;

label lookupBlockNext2685:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn2686 else lookupBlockNext2687;

label lookupBlockNext2683:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn2684 else lookupBlockNext2685;

label lookupBlockNext2681:
	if C lookup [] == CurFindBlock goto lookupBlockReturn2682 else lookupBlockNext2683;

label lookupBlockNext2679:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn2680 else lookupBlockNext2681;

label lookupBlockNext2677:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn2678 else lookupBlockNext2679;

label lookupBlockNext2675:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn2676 else lookupBlockNext2677;

label lookupBlockNext2673:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn2674 else lookupBlockNext2675;

label lookupBlockNext2671:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn2672 else lookupBlockNext2673;

label lookupBlockNext2669:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn2670 else lookupBlockNext2671;

label lookupBlockNext2667:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn2668 else lookupBlockNext2669;

label lookupBlockNext2665:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn2666 else lookupBlockNext2667;

label lookupBlockNext2663:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn2664 else lookupBlockNext2665;

label lookupBlockNext2661:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn2662 else lookupBlockNext2663;

label lookupBlockNext2659:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn2660 else lookupBlockNext2661;

label lookupBlockNext2657:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn2658 else lookupBlockNext2659;

label lookupBlockNext2655:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn2656 else lookupBlockNext2657;

label lookupBlockNext2653:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn2654 else lookupBlockNext2655;

label lookupBlockNext2652:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn2643 else lookupBlockNext2653;

label lookupBlockNext2650:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn2651 else lookupBlockNext2652;

label lookupBlockNext2648:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn2649 else lookupBlockNext2650;

label lookupBlockNext2646:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn2647 else lookupBlockNext2648;

label lookupBlockNext2644:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn2645 else lookupBlockNext2646;

label lookupBlockNext2642:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn2643 else lookupBlockNext2644;

label lookupBlockNext2640:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn2641 else lookupBlockNext2642;

label lookupBlockNext2638:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn2639 else lookupBlockNext2640;

label lookupBlockNext2636:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn2637 else lookupBlockNext2638;

label lookupBlockNext2634:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn2635 else lookupBlockNext2636;

label lookupBlockNext2632:
	if C processIf [] == CurFindBlock goto lookupBlockReturn2633 else lookupBlockNext2634;

label lookupBlockNext2630:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn2631 else lookupBlockNext2632;

label lookupBlockNext2628:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn2629 else lookupBlockNext2630;

label lookupBlockNext2626:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn2627 else lookupBlockNext2628;

label lookupBlockNext2624:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn2625 else lookupBlockNext2626;

label lookupBlockNext2622:
	if C processJump [] == CurFindBlock goto lookupBlockReturn2623 else lookupBlockNext2624;

label lookupBlockNext2620:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn2621 else lookupBlockNext2622;

label lookupBlockNext2618:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn2619 else lookupBlockNext2620;

label lookupBlockNext2616:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn2617 else lookupBlockNext2618;

label lookupBlockNext2614:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn2615 else lookupBlockNext2616;

label lookupBlockNext2612:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn2613 else lookupBlockNext2614;

label lookupBlockNext2610:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn2611 else lookupBlockNext2612;

label lookupBlockNext2608:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn2609 else lookupBlockNext2610;

label lookupBlockNext2606:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn2607 else lookupBlockNext2608;

label lookupBlockNext2604:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn2605 else lookupBlockNext2606;

label lookupBlockNext2602:
	if C initDone [] == CurFindBlock goto lookupBlockReturn2603 else lookupBlockNext2604;

label lookupBlockNext2600:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn2601 else lookupBlockNext2602;

label lookupBlockNext2598:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn2599 else lookupBlockNext2600;

label lookupBlockNext2596:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn2597 else lookupBlockNext2598;

label lookupBlockNext2594:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn2595 else lookupBlockNext2596;

label loopPending22592:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C init [] == CurFindBlock goto lookupBlockReturn2593 else lookupBlockNext2594;

label loopPending2_12590:
	if found == C True [] goto loopPending2591 else loopPending22592;

label lookupFailed2589:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_12590 else lookupReturn_14;

label loopPending2_02587:
	CurList := marked;
	CurFind := get_label(pp, vs);
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck2588 else lookupFailed2589;

label loopPending12585:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_02587 else ErrPattern10;

label stop2586:
	return C Program [C cons [C ReadI [C var [C Vs0 []]], C nil []], NewBlocks];

label loopReadsNotFound2584:
	_ := analyze_prg(Division, C cons [C Block [C init [], C cons [C Assign [C var [C marked []], C nil []], C cons [C Assign [C var [C NewBlocks []], C nil []], C cons [C Assign [C var [C NewReads []], C nil []], C nil []]]], C Match [C var [C Program []], C Program [C var [C Reads []], C var [C Blocks []]], C loopReads [], C ErrPattern []]], C cons [C Block [C loopReads [], C nil [], C Match [C var [C Reads []], C cons [C var [C curRead []], C var [C ReadsTail []]], C loopReads1 [], C initDone []]], C cons [C Block [C loopReads1 [], C nil [], C Match [C var [C curRead []], C ReadI [C var [C readVar []]], C loopReads3 [], C ErrPattern []]], C cons [C Block [C loopReads3 [], C cons [C Assign [C var [C Reads []], C var [C ReadsTail []]], C nil []], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]], C cons [C Block [C loopReadsNotFound [], C cons [C Assign [C var [C NewReads []], C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]]], C nil []], C Goto [C loopReads []]], C cons [C Block [C initDone [], C cons [C Assign [C var [C _ []], C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]]], C nil []], C Match [C var [C Blocks []], C cons [C var [C Block []], C var [C _ []]], C initDone1 [], C stop []]], C cons [C Block [C initDone1 [], C nil [], C Match [C var [C Block []], C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], C initDone2 [], C ErrPattern []]], C cons [C Block [C initDone2 [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []]], C nil []], C Goto [C loopPending []]], C cons [C Block [C loopPending [], C nil [], C Match [C var [C pending []], C cons [C var [C CurState []], C var [C rest []]], C loopPending1 [], C stop []]], C cons [C Block [C loopPending1 [], C cons [C Assign [C var [C pending []], C var [C rest []]], C nil []], C Match [C var [C CurState []], C Pair [C var [C pp []], C var [C vs []]], C loopPending2_0 [], C ErrPattern []]], C cons [C Block [C loopPending2_0 [], C cons [C Assign [C var [C CurList []], C var [C marked []]], C cons [C Assign [C var [C CurFind []], C Call [C get_label [], C var [C pp []], C var [C vs []]]], C cons [C Assign [C var [C CurRa []], C loopPending2_1 []], C nil []]]], C Goto [C lookup []]], C cons [C Block [C loopPending2_1 [], C nil [], C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]], C cons [C Block [C loopPending2 [], C cons [C Assign [C var [C marked []], C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]]], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C pp []]], C cons [C Assign [C var [C CurRaBlock []], C loopPending3 []], C nil []]]]], C Goto [C lookupBlock []]], C cons [C Block [C loopPending3 [], C cons [C Assign [C var [C code []], C Call [C initial_code [], C var [C pp []], C var [C vs []]]], C nil []], C Goto [C loopBB []]], C cons [C Block [C loopBB [], C nil [], C Match [C var [C assigns []], C cons [C var [C curAssign []], C var [C restAssigns []]], C loopBB_ [], C processJump []]], C cons [C Block [C processJump [], C nil [], C Match [C var [C jump []], C Goto [C var [C GotoLab []]], C processGoto [], C processJump1 []]], C cons [C Block [C processJump1 [], C nil [], C Match [C var [C jump []], C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], C processIf [], C processJump2 []]], C cons [C Block [C processJump2 [], C nil [], C Match [C var [C jump []], C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], C processMatch [], C processJump3 []]], C cons [C Block [C processJump3 [], C nil [], C Match [C var [C jump []], C Return [C var [C expr []]], C processReturn [], C ErrPattern []]], C cons [C Block [C processGoto [], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C GotoLab []]], C cons [C Assign [C var [C CurRaBlock []], C loopBB []], C nil []]]], C Goto [C lookupBlock []]], C cons [C Block [C processIf [], C cons [C Assign [C var [C vl []], C Call [C reduce [], C var [C el []], C var [C vs []]]], C cons [C Assign [C var [C vr []], C Call [C reduce [], C var [C er []], C var [C vs []]]], C nil []]], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]], C cons [C Block [C processIfStatic [], C nil [], C Match [C var [C op []], C Eq [], C processIfStaticEq [], C processIfStaticNeq []]], C cons [C Block [C processIfStaticEq [], C nil [], C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]], C cons [C Block [C processIfStaticNeq [], C nil [], C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]], C cons [C Block [C processIfStaticTrue [], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processMatch [], C cons [C Assign [C var [C v_val []], C Call [C reduce [], C var [C v []], C var [C vs []]]], C nil []], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]], C cons [C Block [C processMatchStatic [], C nil [], C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]], C cons [C Block [C processMatchStaticTrue [], C cons [C Assign [C var [C vs []], C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]]], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []]], C Goto [C processGoto []]], C cons [C Block [C processMatchStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processMatchDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processReturn [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C expr []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Return [C var [C val []]]]], C nil []]], C Goto [C end_pending_loop []]], C cons [C Block [C loopBB_ [], C cons [C Assign [C var [C assigns []], C var [C restAssigns []]], C nil []], C Match [C var [C curAssign []], C Assign [C var [C x []], C var [C exprAss []]], C processAssign [], C ErrPattern []]], C cons [C Block [C processAssign [], C nil [], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]], C cons [C Block [C processAssign2 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C vs []], C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C processAssign3 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C end_pending_loop [], C cons [C Assign [C var [C NewBlocks []], C cons [C var [C code []], C var [C NewBlocks []]]], C nil []], C Goto [C loopPending []]], C cons [C Block [C lookupBlock [], C nil [], C Match [C var [C CurListBlock []], C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], C lookupBlockCheck [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck [], C nil [], C Match [C var [C CurElemBlock []], C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], C lookupBlockCheck_ [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck_ [], C nil [], C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]], C cons [C Block [C lookupBlockNext [], C cons [C Assign [C var [C CurListBlock []], C var [C CurListTailBlock []]], C nil []], C Goto [C lookupBlock []]], C cons [C Block [C lookupBlockReturn [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]], C cons [C Block [C lookupBlockReturn1 [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]], C cons [C Block [C lookupBlockReturn2 [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C lookup [], C nil [], C Match [C var [C CurList []], C cons [C var [C CurElem []], C var [C CurListTail []]], C lookupCheck [], C lookupFailed []]], C cons [C Block [C lookupCheck [], C nil [], C Match [C var [C CurElem []], C Pair [C var [C ppCur []], C var [C vsCur []]], C lookupCheck1 [], C ErrPattern []]], C cons [C Block [C lookupCheck1 [], C nil [], C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]], C cons [C Block [C lookupNext [], C cons [C Assign [C var [C CurList []], C var [C CurListTail []]], C nil []], C Goto [C lookup []]], C cons [C Block [C lookupSucceed [], C cons [C Assign [C var [C found []], C True []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupFailed [], C cons [C Assign [C var [C found []], C False []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupReturn [], C nil [], C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]], C cons [C Block [C lookupReturn_ [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C ErrPattern [], C nil [], C Return [C ErrPattern []]], C cons [C Block [C stop [], C nil [], C Return [C Program [C var [C NewReads []], C var [C NewBlocks []]]]], C nil []]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]);
	pending := C cons [C Pair [C init [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending12585 else stop2586;

label loopReads1723:
	if is_static(Division, C var [C Vs0 []]) == C True [] goto loopReads2583 else loopReadsNotFound2584;

label lookupSucceed2581:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_12160 else lookupReturn_14;

label lookupNext2582:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck2158 else lookupFailed2159;

label lookupCheck12580:
	if CurFind == get_label(ppCur, vsCur) goto lookupSucceed2581 else lookupNext2582;

label lookupCheck2158:
	CurElem match C Pair [ppCur, vsCur] goto lookupCheck12580 else ErrPattern10;

label loopPending2161:
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2163:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign22379 else processAssign32380;

label lookupBlockReturn2165:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic2576 else processMatchDynamic2577;

label lookupBlockReturn2167:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic2573 else processMatchDynamic2574;

label lookupBlockReturn2169:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign22567 else processAssign32568;

label lookupBlockReturn2171:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign22565 else processAssign32566;

label lookupBlockReturn2173:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign22560 else processAssign32561;

label lookupBlockReturn2175:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic2557 else processMatchDynamic2558;

label lookupBlockReturn2177:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22555 else processAssign32556;

label lookupBlockReturn2179:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic2551 else processMatchDynamic2552;

label lookupBlockReturn2181:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22546 else processAssign32547;

label lookupBlockReturn2183:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign22540 else processAssign32541;

label lookupBlockReturn2185:
	code := initial_code(pp, vs);
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic2536 else processIfDynamic2537;

label lookupBlockReturn2187:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign22528 else processAssign32529;

label lookupBlockReturn2189:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22526 else processAssign32527;

label lookupBlockReturn2191:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic2522 else processMatchDynamic2523;

label lookupBlockReturn2193:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2518 else processMatchDynamic2519;

label lookupBlockReturn2195:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2514 else processMatchDynamic2515;

label lookupBlockReturn2197:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2510 else processMatchDynamic2511;

label lookupBlockReturn2199:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2507 else processMatchDynamic2508;

label lookupBlockReturn2201:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22501 else processAssign32502;

label lookupBlockReturn2203:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign22493 else processAssign32494;

label lookupBlockReturn2205:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic2489 else processMatchDynamic2490;

label lookupBlockReturn2207:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic2485 else processIfDynamic2486;

label lookupBlockReturn2209:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic2481 else processIfDynamic2482;

label lookupBlockReturn2211:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22463 else processAssign32464;

label lookupBlockReturn2215:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22475 else processAssign32476;

label lookupBlockReturn2217:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign22469 else processAssign32470;

label lookupBlockReturn2219:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic2465 else processIfDynamic2466;

label lookupBlockReturn2221:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign22461 else processAssign32462;

label lookupBlockReturn2213:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22459 else processAssign32460;

label lookupBlockReturn2224:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22453 else processAssign32454;

label lookupBlockReturn2226:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22449 else processAssign32450;

label lookupBlockReturn2228:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign22444 else processAssign32445;

label lookupBlockReturn2230:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic2440 else processIfDynamic2441;

label lookupBlockReturn2232:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22436 else processAssign32437;

label lookupBlockReturn2234:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22432 else processAssign32433;

label lookupBlockReturn2236:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign22430 else processAssign32431;

label lookupBlockReturn2238:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic2427 else processMatchDynamic2428;

label lookupBlockReturn2240:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic2424 else processMatchDynamic2425;

label lookupBlockReturn2242:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic2420 else processIfDynamic2421;

label lookupBlockReturn2244:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22418 else processAssign32419;

label lookupBlockReturn2246:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic2414 else processIfDynamic2415;

label lookupBlockReturn2248:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic2410 else processIfDynamic2411;

label lookupBlockReturn2252:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic2406 else processMatchDynamic2407;

label lookupBlockReturn2254:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic2403 else processMatchDynamic2404;

label lookupBlockReturn2256:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic2399 else processIfDynamic2400;

label lookupBlockReturn2258:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign22397 else processAssign32398;

label lookupBlockReturn2260:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign22395 else processAssign32396;

label lookupBlockReturn2262:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign22393 else processAssign32394;

label lookupBlockReturn2264:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic2389 else processIfDynamic2390;

label processMatchStaticTrue2578:
	vs := match_eval(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs);
	CurFindBlock := C loopReads1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStaticFalse2579:
	CurFindBlock := C initDone [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2576:
	if match_fits(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs) == C True [] goto processMatchStaticTrue2578 else processMatchStaticFalse2579;

label processMatchDynamic2577:
	pending := C cons [C Pair [C loopReads1 [], vs], pending];
	pending := C cons [C Pair [C initDone [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], get_label(C loopReads1 [], vs), get_label(C initDone [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2273:
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic2576 else processMatchDynamic2577;

label processMatchStaticTrue2575:
	vs := match_eval(v_val, C ReadI [C var [C readVar []]], vs);
	CurFindBlock := C loopReads3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2573:
	if match_fits(v_val, C ReadI [C var [C readVar []]], vs) == C True [] goto processMatchStaticTrue2575 else processMatchStaticFalse2388;

label processMatchDynamic2574:
	pending := C cons [C Pair [C loopReads3 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C ReadI [C var [C readVar []]], get_label(C loopReads3 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2275:
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic2573 else processMatchDynamic2574;

label processAssign22567:
	val := reduce(C var [C ReadsTail []], vs);
	vs := update(vs, C var [C Reads []], val);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic2569 else processIfDynamic2570;

label processIfStaticTrue2571:
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStaticFalse2572:
	CurFindBlock := C loopReadsNotFound [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStatic2569:
	if vl == vr goto processIfStaticTrue2571 else processIfStaticFalse2572;

label processIfDynamic2570:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C loopReadsNotFound [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopReads [], vs), get_label(C loopReadsNotFound [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label processAssign32568:
	val := reduce(C var [C ReadsTail []], vs);
	code := extend(code, C Assign [C var [C Reads []], val]);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic2569 else processIfDynamic2570;

label lookupBlockReturn2277:
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign22567 else processAssign32568;

label processAssign22565:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	vs := update(vs, C var [C NewReads []], val);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32566:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label lookupBlockReturn2279:
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign22565 else processAssign32566;

label processAssign22560:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	vs := update(vs, C var [C _ []], val);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic2562 else processMatchDynamic2563;

label processMatchStaticTrue2564:
	vs := match_eval(v_val, C cons [C var [C Block []], C var [C _ []]], vs);
	CurFindBlock := C initDone1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2562:
	if match_fits(v_val, C cons [C var [C Block []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue2564 else processMatchStaticFalse2554;

label processMatchDynamic2563:
	pending := C cons [C Pair [C initDone1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Block []], C var [C _ []]], get_label(C initDone1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label processAssign32561:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	code := extend(code, C Assign [C var [C _ []], val]);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic2562 else processMatchDynamic2563;

label lookupBlockReturn2281:
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign22560 else processAssign32561;

label processMatchStaticTrue2559:
	vs := match_eval(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs);
	CurFindBlock := C initDone2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2557:
	if match_fits(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue2559 else processMatchStaticFalse2388;

label processMatchDynamic2558:
	pending := C cons [C Pair [C initDone2 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], get_label(C initDone2 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2283:
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic2557 else processMatchDynamic2558;

label processAssign22555:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	vs := update(vs, C var [C pending []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32556:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label lookupBlockReturn2285:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22555 else processAssign32556;

label processMatchStaticTrue2553:
	vs := match_eval(v_val, C cons [C var [C CurState []], C var [C rest []]], vs);
	CurFindBlock := C loopPending1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStaticFalse2554:
	CurFindBlock := C stop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2551:
	if match_fits(v_val, C cons [C var [C CurState []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue2553 else processMatchStaticFalse2554;

label processMatchDynamic2552:
	pending := C cons [C Pair [C loopPending1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurState []], C var [C rest []]], get_label(C loopPending1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2287:
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic2551 else processMatchDynamic2552;

label processAssign22546:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C pending []], val);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic2548 else processMatchDynamic2549;

label processMatchStaticTrue2550:
	vs := match_eval(v_val, C Pair [C var [C pp []], C var [C vs []]], vs);
	CurFindBlock := C loopPending2_0 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2548:
	if match_fits(v_val, C Pair [C var [C pp []], C var [C vs []]], vs) == C True [] goto processMatchStaticTrue2550 else processMatchStaticFalse2388;

label processMatchDynamic2549:
	pending := C cons [C Pair [C loopPending2_0 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C pp []], C var [C vs []]], get_label(C loopPending2_0 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label processAssign32547:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic2548 else processMatchDynamic2549;

label lookupBlockReturn2289:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22546 else processAssign32547;

label processAssign22540:
	val := reduce(C var [C marked []], vs);
	vs := update(vs, C var [C CurList []], val);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign22542 else processAssign32543;

label processAssign22542:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C CurFind []], val);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign22544 else processAssign32545;

label processAssign22544:
	val := reduce(C loopPending2_1 [], vs);
	vs := update(vs, C var [C CurRa []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32545:
	val := reduce(C loopPending2_1 [], vs);
	code := extend(code, C Assign [C var [C CurRa []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32543:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C CurFind []], val]);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign22544 else processAssign32545;

label processAssign32541:
	val := reduce(C var [C marked []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign22542 else processAssign32543;

label lookupBlockReturn2291:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign22540 else processAssign32541;

label processIfStaticTrue2538:
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStaticFalse2539:
	CurFindBlock := C loopPending2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStatic2536:
	if vl == vr goto processIfStaticTrue2538 else processIfStaticFalse2539;

label processIfDynamic2537:
	pending := C cons [C Pair [C loopPending [], vs], pending];
	pending := C cons [C Pair [C loopPending2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending [], vs), get_label(C loopPending2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2293:
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic2536 else processIfDynamic2537;

label processAssign22528:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22530 else processAssign32531;

label processAssign22530:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign22532 else processAssign32533;

label processAssign22532:
	val := reduce(C var [C pp []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign22534 else processAssign32535;

label processAssign22534:
	val := reduce(C loopPending3 [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32535:
	val := reduce(C loopPending3 [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32533:
	val := reduce(C var [C pp []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign22534 else processAssign32535;

label processAssign32531:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign22532 else processAssign32533;

label processAssign32529:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22530 else processAssign32531;

label lookupBlockReturn2295:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign22528 else processAssign32529;

label processAssign22526:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32527:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label lookupBlockReturn2297:
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22526 else processAssign32527;

label processMatchStaticTrue2524:
	vs := match_eval(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs);
	CurFindBlock := C loopBB_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStaticFalse2525:
	CurFindBlock := C processJump [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2522:
	if match_fits(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs) == C True [] goto processMatchStaticTrue2524 else processMatchStaticFalse2525;

label processMatchDynamic2523:
	pending := C cons [C Pair [C loopBB_ [], vs], pending];
	pending := C cons [C Pair [C processJump [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], get_label(C loopBB_ [], vs), get_label(C processJump [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2299:
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic2522 else processMatchDynamic2523;

label processMatchStaticTrue2520:
	vs := match_eval(v_val, C Goto [C var [C GotoLab []]], vs);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStaticFalse2521:
	CurFindBlock := C processJump1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2518:
	if match_fits(v_val, C Goto [C var [C GotoLab []]], vs) == C True [] goto processMatchStaticTrue2520 else processMatchStaticFalse2521;

label processMatchDynamic2519:
	pending := C cons [C Pair [C processGoto [], vs], pending];
	pending := C cons [C Pair [C processJump1 [], vs], pending];
	code := extend(code, C Match [v_val, C Goto [C var [C GotoLab []]], get_label(C processGoto [], vs), get_label(C processJump1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2301:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2518 else processMatchDynamic2519;

label processMatchStaticTrue2516:
	vs := match_eval(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processIf [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStaticFalse2517:
	CurFindBlock := C processJump2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2514:
	if match_fits(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue2516 else processMatchStaticFalse2517;

label processMatchDynamic2515:
	pending := C cons [C Pair [C processIf [], vs], pending];
	pending := C cons [C Pair [C processJump2 [], vs], pending];
	code := extend(code, C Match [v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], get_label(C processIf [], vs), get_label(C processJump2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2303:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2514 else processMatchDynamic2515;

label processMatchStaticTrue2512:
	vs := match_eval(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processMatch [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStaticFalse2513:
	CurFindBlock := C processJump3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2510:
	if match_fits(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue2512 else processMatchStaticFalse2513;

label processMatchDynamic2511:
	pending := C cons [C Pair [C processMatch [], vs], pending];
	pending := C cons [C Pair [C processJump3 [], vs], pending];
	code := extend(code, C Match [v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], get_label(C processMatch [], vs), get_label(C processJump3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2305:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2510 else processMatchDynamic2511;

label processMatchStaticTrue2509:
	vs := match_eval(v_val, C Return [C var [C expr []]], vs);
	CurFindBlock := C processReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2507:
	if match_fits(v_val, C Return [C var [C expr []]], vs) == C True [] goto processMatchStaticTrue2509 else processMatchStaticFalse2388;

label processMatchDynamic2508:
	pending := C cons [C Pair [C processReturn [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Return [C var [C expr []]], get_label(C processReturn [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2307:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2507 else processMatchDynamic2508;

label processAssign22501:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign22503 else processAssign32504;

label processAssign22503:
	val := reduce(C var [C GotoLab []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign22505 else processAssign32506;

label processAssign22505:
	val := reduce(C loopBB [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32506:
	val := reduce(C loopBB [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32504:
	val := reduce(C var [C GotoLab []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign22505 else processAssign32506;

label processAssign32502:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign22503 else processAssign32504;

label lookupBlockReturn2309:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22501 else processAssign32502;

label processAssign22493:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	vs := update(vs, C var [C vl []], val);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign22495 else processAssign32496;

label processAssign22495:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	vs := update(vs, C var [C vr []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic2497 else processIfDynamic2498;

label processIfStaticTrue2499:
	CurFindBlock := C processIfStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStaticFalse2500:
	CurFindBlock := C processIfDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStatic2497:
	if vl == vr goto processIfStaticTrue2499 else processIfStaticFalse2500;

label processIfDynamic2498:
	pending := C cons [C Pair [C processIfStatic [], vs], pending];
	pending := C cons [C Pair [C processIfDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStatic [], vs), get_label(C processIfDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label processAssign32496:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vr []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic2497 else processIfDynamic2498;

label processAssign32494:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vl []], val]);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign22495 else processAssign32496;

label lookupBlockReturn2311:
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign22493 else processAssign32494;

label processMatchStaticTrue2491:
	vs := match_eval(v_val, C Eq [], vs);
	CurFindBlock := C processIfStaticEq [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStaticFalse2492:
	CurFindBlock := C processIfStaticNeq [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2489:
	if match_fits(v_val, C Eq [], vs) == C True [] goto processMatchStaticTrue2491 else processMatchStaticFalse2492;

label processMatchDynamic2490:
	pending := C cons [C Pair [C processIfStaticEq [], vs], pending];
	pending := C cons [C Pair [C processIfStaticNeq [], vs], pending];
	code := extend(code, C Match [v_val, C Eq [], get_label(C processIfStaticEq [], vs), get_label(C processIfStaticNeq [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2313:
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic2489 else processMatchDynamic2490;

label processIfStaticTrue2487:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStaticFalse2488:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStatic2485:
	if vl == vr goto processIfStaticTrue2487 else processIfStaticFalse2488;

label processIfDynamic2486:
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticTrue [], vs), get_label(C processIfStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2315:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic2485 else processIfDynamic2486;

label processIfStaticFalse2483:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStaticTrue2484:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStatic2481:
	if vl /= vr goto processIfStaticFalse2483 else processIfStaticTrue2484;

label processIfDynamic2482:
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	code := extend(code, C If [C Neq [], vl, vr, get_label(C processIfStaticFalse [], vs), get_label(C processIfStaticTrue [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2317:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic2481 else processIfDynamic2482;

label lookupBlockReturn2319:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22463 else processAssign32464;

label processAssign22475:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22477 else processAssign32478;

label processAssign22477:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22479 else processAssign32480;

label processAssign22479:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32480:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32478:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22479 else processAssign32480;

label processAssign32476:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22477 else processAssign32478;

label lookupBlockReturn2323:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22475 else processAssign32476;

label processAssign22469:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	vs := update(vs, C var [C v_val []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic2471 else processIfDynamic2472;

label processIfStaticTrue2473:
	CurFindBlock := C processMatchStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStaticFalse2474:
	CurFindBlock := C processMatchDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStatic2471:
	if vl == vr goto processIfStaticTrue2473 else processIfStaticFalse2474;

label processIfDynamic2472:
	pending := C cons [C Pair [C processMatchStatic [], vs], pending];
	pending := C cons [C Pair [C processMatchDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStatic [], vs), get_label(C processMatchDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label processAssign32470:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C v_val []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic2471 else processIfDynamic2472;

label lookupBlockReturn2325:
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign22469 else processAssign32470;

label processIfStaticTrue2467:
	CurFindBlock := C processMatchStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStaticFalse2468:
	CurFindBlock := C processMatchStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStatic2465:
	if vl == vr goto processIfStaticTrue2467 else processIfStaticFalse2468;

label processIfDynamic2466:
	pending := C cons [C Pair [C processMatchStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processMatchStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticTrue [], vs), get_label(C processMatchStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2327:
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic2465 else processIfDynamic2466;

label processAssign22461:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vs := update(vs, C var [C vs []], val);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22463 else processAssign32464;

label processAssign22463:
	val := reduce(C var [C l []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32464:
	val := reduce(C var [C l []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32462:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22463 else processAssign32464;

label lookupBlockReturn2329:
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign22461 else processAssign32462;

label processAssign22459:
	val := reduce(C var [C r []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32460:
	val := reduce(C var [C r []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label lookupBlockReturn2321:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22459 else processAssign32460;

label processAssign22453:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22455 else processAssign32456;

label processAssign22455:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22457 else processAssign32458;

label processAssign22457:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32458:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32456:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22457 else processAssign32458;

label processAssign32454:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22455 else processAssign32456;

label lookupBlockReturn2332:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22453 else processAssign32454;

label processAssign22449:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22451 else processAssign32452;

label processAssign22451:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32452:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32450:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22451 else processAssign32452;

label lookupBlockReturn2334:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22449 else processAssign32450;

label processAssign22444:
	val := reduce(C var [C restAssigns []], vs);
	vs := update(vs, C var [C assigns []], val);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic2446 else processMatchDynamic2447;

label processMatchStaticTrue2448:
	vs := match_eval(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs);
	CurFindBlock := C processAssign [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2446:
	if match_fits(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs) == C True [] goto processMatchStaticTrue2448 else processMatchStaticFalse2388;

label processMatchDynamic2447:
	pending := C cons [C Pair [C processAssign [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Assign [C var [C x []], C var [C exprAss []]], get_label(C processAssign [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label processAssign32445:
	val := reduce(C var [C restAssigns []], vs);
	code := extend(code, C Assign [C var [C assigns []], val]);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic2446 else processMatchDynamic2447;

label lookupBlockReturn2336:
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign22444 else processAssign32445;

label processIfStaticTrue2442:
	CurFindBlock := C processAssign2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStaticFalse2443:
	CurFindBlock := C processAssign3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStatic2440:
	if vl == vr goto processIfStaticTrue2442 else processIfStaticFalse2443;

label processIfDynamic2441:
	pending := C cons [C Pair [C processAssign2 [], vs], pending];
	pending := C cons [C Pair [C processAssign3 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processAssign2 [], vs), get_label(C processAssign3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2338:
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic2440 else processIfDynamic2441;

label processAssign22436:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign22438 else processAssign32439;

label processAssign22438:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	vs := update(vs, C var [C vs []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32439:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32437:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign22438 else processAssign32439;

label lookupBlockReturn2340:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22436 else processAssign32437;

label processAssign22432:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22434 else processAssign32435;

label processAssign22434:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32435:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32433:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22434 else processAssign32435;

label lookupBlockReturn2342:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22432 else processAssign32433;

label processAssign22430:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32431:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label lookupBlockReturn2344:
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign22430 else processAssign32431;

label processMatchStaticTrue2429:
	vs := match_eval(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs);
	CurFindBlock := C lookupBlockCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2427:
	if match_fits(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs) == C True [] goto processMatchStaticTrue2429 else processMatchStaticFalse2388;

label processMatchDynamic2428:
	pending := C cons [C Pair [C lookupBlockCheck [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], get_label(C lookupBlockCheck [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2346:
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic2427 else processMatchDynamic2428;

label processMatchStaticTrue2426:
	vs := match_eval(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs);
	CurFindBlock := C lookupBlockCheck_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2424:
	if match_fits(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs) == C True [] goto processMatchStaticTrue2426 else processMatchStaticFalse2388;

label processMatchDynamic2425:
	pending := C cons [C Pair [C lookupBlockCheck_ [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], get_label(C lookupBlockCheck_ [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2348:
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic2424 else processMatchDynamic2425;

label processIfStaticTrue2422:
	CurFindBlock := C lookupBlockReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStaticFalse2423:
	CurFindBlock := C lookupBlockNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStatic2420:
	if vl == vr goto processIfStaticTrue2422 else processIfStaticFalse2423;

label processIfDynamic2421:
	pending := C cons [C Pair [C lookupBlockReturn [], vs], pending];
	pending := C cons [C Pair [C lookupBlockNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupBlockReturn [], vs), get_label(C lookupBlockNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2350:
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic2420 else processIfDynamic2421;

label processAssign22418:
	val := reduce(C var [C CurListTailBlock []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32419:
	val := reduce(C var [C CurListTailBlock []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label lookupBlockReturn2352:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22418 else processAssign32419;

label processIfStaticTrue2416:
	CurFindBlock := C loopPending3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStaticFalse2417:
	CurFindBlock := C lookupBlockReturn1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStatic2414:
	if vl == vr goto processIfStaticTrue2416 else processIfStaticFalse2417;

label processIfDynamic2415:
	pending := C cons [C Pair [C loopPending3 [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn1 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending3 [], vs), get_label(C lookupBlockReturn1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2354:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic2414 else processIfDynamic2415;

label processIfStaticTrue2412:
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStaticFalse2413:
	CurFindBlock := C lookupBlockReturn2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStatic2410:
	if vl == vr goto processIfStaticTrue2412 else processIfStaticFalse2413;

label processIfDynamic2411:
	pending := C cons [C Pair [C loopBB [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopBB [], vs), get_label(C lookupBlockReturn2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2356:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic2410 else processIfDynamic2411;

label processMatchStaticTrue2408:
	vs := match_eval(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs);
	CurFindBlock := C lookupCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStaticFalse2409:
	CurFindBlock := C lookupFailed [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2406:
	if match_fits(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs) == C True [] goto processMatchStaticTrue2408 else processMatchStaticFalse2409;

label processMatchDynamic2407:
	pending := C cons [C Pair [C lookupCheck [], vs], pending];
	pending := C cons [C Pair [C lookupFailed [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], get_label(C lookupCheck [], vs), get_label(C lookupFailed [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2360:
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic2406 else processMatchDynamic2407;

label processMatchStaticTrue2405:
	vs := match_eval(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs);
	CurFindBlock := C lookupCheck1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2403:
	if match_fits(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs) == C True [] goto processMatchStaticTrue2405 else processMatchStaticFalse2388;

label processMatchDynamic2404:
	pending := C cons [C Pair [C lookupCheck1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], get_label(C lookupCheck1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2362:
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic2403 else processMatchDynamic2404;

label processIfStaticTrue2401:
	CurFindBlock := C lookupSucceed [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStaticFalse2402:
	CurFindBlock := C lookupNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStatic2399:
	if vl == vr goto processIfStaticTrue2401 else processIfStaticFalse2402;

label processIfDynamic2400:
	pending := C cons [C Pair [C lookupSucceed [], vs], pending];
	pending := C cons [C Pair [C lookupNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupSucceed [], vs), get_label(C lookupNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2364:
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic2399 else processIfDynamic2400;

label processAssign22397:
	val := reduce(C var [C CurListTail []], vs);
	vs := update(vs, C var [C CurList []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32398:
	val := reduce(C var [C CurListTail []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label lookupBlockReturn2366:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign22397 else processAssign32398;

label processAssign22395:
	val := reduce(C True [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32396:
	val := reduce(C True [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label lookupBlockReturn2368:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign22395 else processAssign32396;

label processAssign22393:
	val := reduce(C False [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processAssign32394:
	val := reduce(C False [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label lookupBlockReturn2370:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign22393 else processAssign32394;

label processIfStaticTrue2391:
	CurFindBlock := C loopPending2_1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStaticFalse2392:
	CurFindBlock := C lookupReturn_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processIfStatic2389:
	if vl == vr goto processIfStaticTrue2391 else processIfStaticFalse2392;

label processIfDynamic2390:
	pending := C cons [C Pair [C loopPending2_1 [], vs], pending];
	pending := C cons [C Pair [C lookupReturn_ [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending2_1 [], vs), get_label(C lookupReturn_ [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2372:
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic2389 else processIfDynamic2390;

label processAssign22379:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign22381 else processAssign32382;

label processAssign22381:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign22383 else processAssign32384;

label processAssign22383:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewReads []], val);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic2385 else processMatchDynamic2386;

label processMatchStaticTrue2387:
	vs := match_eval(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStaticFalse2388:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label processMatchStatic2385:
	if match_fits(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs) == C True [] goto processMatchStaticTrue2387 else processMatchStaticFalse2388;

label processMatchDynamic2386:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Program [C var [C Reads []], C var [C Blocks []]], get_label(C loopReads [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label processAssign32384:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic2385 else processMatchDynamic2386;

label processAssign32382:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign22383 else processAssign32384;

label processAssign32380:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign22381 else processAssign32382;

label lookupBlockReturn2271:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign22379 else processAssign32380;

label lookupBlockReturn2358:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label lookupBlockReturn2375:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2377:
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockNext2378:
	return C ErrPattern [];

label lookupBlockNext2376:
	if C stop [] == CurFindBlock goto lookupBlockReturn2377 else lookupBlockNext2378;

label lookupBlockNext2374:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn2375 else lookupBlockNext2376;

label lookupBlockNext2373:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn2358 else lookupBlockNext2374;

label lookupBlockNext2371:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn2372 else lookupBlockNext2373;

label lookupBlockNext2369:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn2370 else lookupBlockNext2371;

label lookupBlockNext2367:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn2368 else lookupBlockNext2369;

label lookupBlockNext2365:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn2366 else lookupBlockNext2367;

label lookupBlockNext2363:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn2364 else lookupBlockNext2365;

label lookupBlockNext2361:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn2362 else lookupBlockNext2363;

label lookupBlockNext2359:
	if C lookup [] == CurFindBlock goto lookupBlockReturn2360 else lookupBlockNext2361;

label lookupBlockNext2357:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn2358 else lookupBlockNext2359;

label lookupBlockNext2355:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn2356 else lookupBlockNext2357;

label lookupBlockNext2353:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn2354 else lookupBlockNext2355;

label lookupBlockNext2351:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn2352 else lookupBlockNext2353;

label lookupBlockNext2349:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn2350 else lookupBlockNext2351;

label lookupBlockNext2347:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn2348 else lookupBlockNext2349;

label lookupBlockNext2345:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn2346 else lookupBlockNext2347;

label lookupBlockNext2343:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn2344 else lookupBlockNext2345;

label lookupBlockNext2341:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn2342 else lookupBlockNext2343;

label lookupBlockNext2339:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn2340 else lookupBlockNext2341;

label lookupBlockNext2337:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn2338 else lookupBlockNext2339;

label lookupBlockNext2335:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn2336 else lookupBlockNext2337;

label lookupBlockNext2333:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn2334 else lookupBlockNext2335;

label lookupBlockNext2331:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn2332 else lookupBlockNext2333;

label lookupBlockNext2330:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn2321 else lookupBlockNext2331;

label lookupBlockNext2328:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn2329 else lookupBlockNext2330;

label lookupBlockNext2326:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn2327 else lookupBlockNext2328;

label lookupBlockNext2324:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn2325 else lookupBlockNext2326;

label lookupBlockNext2322:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn2323 else lookupBlockNext2324;

label lookupBlockNext2320:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn2321 else lookupBlockNext2322;

label lookupBlockNext2318:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn2319 else lookupBlockNext2320;

label lookupBlockNext2316:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn2317 else lookupBlockNext2318;

label lookupBlockNext2314:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn2315 else lookupBlockNext2316;

label lookupBlockNext2312:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn2313 else lookupBlockNext2314;

label lookupBlockNext2310:
	if C processIf [] == CurFindBlock goto lookupBlockReturn2311 else lookupBlockNext2312;

label lookupBlockNext2308:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn2309 else lookupBlockNext2310;

label lookupBlockNext2306:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn2307 else lookupBlockNext2308;

label lookupBlockNext2304:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn2305 else lookupBlockNext2306;

label lookupBlockNext2302:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn2303 else lookupBlockNext2304;

label lookupBlockNext2300:
	if C processJump [] == CurFindBlock goto lookupBlockReturn2301 else lookupBlockNext2302;

label lookupBlockNext2298:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn2299 else lookupBlockNext2300;

label lookupBlockNext2296:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn2297 else lookupBlockNext2298;

label lookupBlockNext2294:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn2295 else lookupBlockNext2296;

label lookupBlockNext2292:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn2293 else lookupBlockNext2294;

label lookupBlockNext2290:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn2291 else lookupBlockNext2292;

label lookupBlockNext2288:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn2289 else lookupBlockNext2290;

label lookupBlockNext2286:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn2287 else lookupBlockNext2288;

label lookupBlockNext2284:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn2285 else lookupBlockNext2286;

label lookupBlockNext2282:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn2283 else lookupBlockNext2284;

label lookupBlockNext2280:
	if C initDone [] == CurFindBlock goto lookupBlockReturn2281 else lookupBlockNext2282;

label lookupBlockNext2278:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn2279 else lookupBlockNext2280;

label lookupBlockNext2276:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn2277 else lookupBlockNext2278;

label lookupBlockNext2274:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn2275 else lookupBlockNext2276;

label lookupBlockNext2272:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn2273 else lookupBlockNext2274;

label lookupBlockReturn2250:
	code := initial_code(pp, vs);
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn2271 else lookupBlockNext2272;

label lookupBlockReturn2267:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockReturn2269:
	code := initial_code(pp, vs);
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupBlockNext2270:
	return C ErrPattern [];

label lookupBlockNext2268:
	if C stop [] == CurFindBlock goto lookupBlockReturn2269 else lookupBlockNext2270;

label lookupBlockNext2266:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn2267 else lookupBlockNext2268;

label lookupBlockNext2265:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn2250 else lookupBlockNext2266;

label lookupBlockNext2263:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn2264 else lookupBlockNext2265;

label lookupBlockNext2261:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn2262 else lookupBlockNext2263;

label lookupBlockNext2259:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn2260 else lookupBlockNext2261;

label lookupBlockNext2257:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn2258 else lookupBlockNext2259;

label lookupBlockNext2255:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn2256 else lookupBlockNext2257;

label lookupBlockNext2253:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn2254 else lookupBlockNext2255;

label lookupBlockNext2251:
	if C lookup [] == CurFindBlock goto lookupBlockReturn2252 else lookupBlockNext2253;

label lookupBlockNext2249:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn2250 else lookupBlockNext2251;

label lookupBlockNext2247:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn2248 else lookupBlockNext2249;

label lookupBlockNext2245:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn2246 else lookupBlockNext2247;

label lookupBlockNext2243:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn2244 else lookupBlockNext2245;

label lookupBlockNext2241:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn2242 else lookupBlockNext2243;

label lookupBlockNext2239:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn2240 else lookupBlockNext2241;

label lookupBlockNext2237:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn2238 else lookupBlockNext2239;

label lookupBlockNext2235:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn2236 else lookupBlockNext2237;

label lookupBlockNext2233:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn2234 else lookupBlockNext2235;

label lookupBlockNext2231:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn2232 else lookupBlockNext2233;

label lookupBlockNext2229:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn2230 else lookupBlockNext2231;

label lookupBlockNext2227:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn2228 else lookupBlockNext2229;

label lookupBlockNext2225:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn2226 else lookupBlockNext2227;

label lookupBlockNext2223:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn2224 else lookupBlockNext2225;

label lookupBlockNext2222:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn2213 else lookupBlockNext2223;

label lookupBlockNext2220:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn2221 else lookupBlockNext2222;

label lookupBlockNext2218:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn2219 else lookupBlockNext2220;

label lookupBlockNext2216:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn2217 else lookupBlockNext2218;

label lookupBlockNext2214:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn2215 else lookupBlockNext2216;

label lookupBlockNext2212:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn2213 else lookupBlockNext2214;

label lookupBlockNext2210:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn2211 else lookupBlockNext2212;

label lookupBlockNext2208:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn2209 else lookupBlockNext2210;

label lookupBlockNext2206:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn2207 else lookupBlockNext2208;

label lookupBlockNext2204:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn2205 else lookupBlockNext2206;

label lookupBlockNext2202:
	if C processIf [] == CurFindBlock goto lookupBlockReturn2203 else lookupBlockNext2204;

label lookupBlockNext2200:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn2201 else lookupBlockNext2202;

label lookupBlockNext2198:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn2199 else lookupBlockNext2200;

label lookupBlockNext2196:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn2197 else lookupBlockNext2198;

label lookupBlockNext2194:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn2195 else lookupBlockNext2196;

label lookupBlockNext2192:
	if C processJump [] == CurFindBlock goto lookupBlockReturn2193 else lookupBlockNext2194;

label lookupBlockNext2190:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn2191 else lookupBlockNext2192;

label lookupBlockNext2188:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn2189 else lookupBlockNext2190;

label lookupBlockNext2186:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn2187 else lookupBlockNext2188;

label lookupBlockNext2184:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn2185 else lookupBlockNext2186;

label lookupBlockNext2182:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn2183 else lookupBlockNext2184;

label lookupBlockNext2180:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn2181 else lookupBlockNext2182;

label lookupBlockNext2178:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn2179 else lookupBlockNext2180;

label lookupBlockNext2176:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn2177 else lookupBlockNext2178;

label lookupBlockNext2174:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn2175 else lookupBlockNext2176;

label lookupBlockNext2172:
	if C initDone [] == CurFindBlock goto lookupBlockReturn2173 else lookupBlockNext2174;

label lookupBlockNext2170:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn2171 else lookupBlockNext2172;

label lookupBlockNext2168:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn2169 else lookupBlockNext2170;

label lookupBlockNext2166:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn2167 else lookupBlockNext2168;

label lookupBlockNext2164:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn2165 else lookupBlockNext2166;

label loopPending22162:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C init [] == CurFindBlock goto lookupBlockReturn2163 else lookupBlockNext2164;

label loopPending2_12160:
	if found == C True [] goto loopPending2161 else loopPending22162;

label lookupFailed2159:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_12160 else lookupReturn_14;

label loopPending2_02157:
	CurList := marked;
	CurFind := get_label(pp, vs);
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck2158 else lookupFailed2159;

label loopPending12155:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_02157 else ErrPattern10;

label stop2156:
	return C Program [C cons [C ReadI [C var [C Division []]], C nil []], NewBlocks];

label loopReads1725:
	_ := analyze_prg(Division, C cons [C Block [C init [], C cons [C Assign [C var [C marked []], C nil []], C cons [C Assign [C var [C NewBlocks []], C nil []], C cons [C Assign [C var [C NewReads []], C nil []], C nil []]]], C Match [C var [C Program []], C Program [C var [C Reads []], C var [C Blocks []]], C loopReads [], C ErrPattern []]], C cons [C Block [C loopReads [], C nil [], C Match [C var [C Reads []], C cons [C var [C curRead []], C var [C ReadsTail []]], C loopReads1 [], C initDone []]], C cons [C Block [C loopReads1 [], C nil [], C Match [C var [C curRead []], C ReadI [C var [C readVar []]], C loopReads3 [], C ErrPattern []]], C cons [C Block [C loopReads3 [], C cons [C Assign [C var [C Reads []], C var [C ReadsTail []]], C nil []], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]], C cons [C Block [C loopReadsNotFound [], C cons [C Assign [C var [C NewReads []], C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]]], C nil []], C Goto [C loopReads []]], C cons [C Block [C initDone [], C cons [C Assign [C var [C _ []], C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]]], C nil []], C Match [C var [C Blocks []], C cons [C var [C Block []], C var [C _ []]], C initDone1 [], C stop []]], C cons [C Block [C initDone1 [], C nil [], C Match [C var [C Block []], C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], C initDone2 [], C ErrPattern []]], C cons [C Block [C initDone2 [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []]], C nil []], C Goto [C loopPending []]], C cons [C Block [C loopPending [], C nil [], C Match [C var [C pending []], C cons [C var [C CurState []], C var [C rest []]], C loopPending1 [], C stop []]], C cons [C Block [C loopPending1 [], C cons [C Assign [C var [C pending []], C var [C rest []]], C nil []], C Match [C var [C CurState []], C Pair [C var [C pp []], C var [C vs []]], C loopPending2_0 [], C ErrPattern []]], C cons [C Block [C loopPending2_0 [], C cons [C Assign [C var [C CurList []], C var [C marked []]], C cons [C Assign [C var [C CurFind []], C Call [C get_label [], C var [C pp []], C var [C vs []]]], C cons [C Assign [C var [C CurRa []], C loopPending2_1 []], C nil []]]], C Goto [C lookup []]], C cons [C Block [C loopPending2_1 [], C nil [], C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]], C cons [C Block [C loopPending2 [], C cons [C Assign [C var [C marked []], C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]]], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C pp []]], C cons [C Assign [C var [C CurRaBlock []], C loopPending3 []], C nil []]]]], C Goto [C lookupBlock []]], C cons [C Block [C loopPending3 [], C cons [C Assign [C var [C code []], C Call [C initial_code [], C var [C pp []], C var [C vs []]]], C nil []], C Goto [C loopBB []]], C cons [C Block [C loopBB [], C nil [], C Match [C var [C assigns []], C cons [C var [C curAssign []], C var [C restAssigns []]], C loopBB_ [], C processJump []]], C cons [C Block [C processJump [], C nil [], C Match [C var [C jump []], C Goto [C var [C GotoLab []]], C processGoto [], C processJump1 []]], C cons [C Block [C processJump1 [], C nil [], C Match [C var [C jump []], C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], C processIf [], C processJump2 []]], C cons [C Block [C processJump2 [], C nil [], C Match [C var [C jump []], C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], C processMatch [], C processJump3 []]], C cons [C Block [C processJump3 [], C nil [], C Match [C var [C jump []], C Return [C var [C expr []]], C processReturn [], C ErrPattern []]], C cons [C Block [C processGoto [], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C GotoLab []]], C cons [C Assign [C var [C CurRaBlock []], C loopBB []], C nil []]]], C Goto [C lookupBlock []]], C cons [C Block [C processIf [], C cons [C Assign [C var [C vl []], C Call [C reduce [], C var [C el []], C var [C vs []]]], C cons [C Assign [C var [C vr []], C Call [C reduce [], C var [C er []], C var [C vs []]]], C nil []]], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]], C cons [C Block [C processIfStatic [], C nil [], C Match [C var [C op []], C Eq [], C processIfStaticEq [], C processIfStaticNeq []]], C cons [C Block [C processIfStaticEq [], C nil [], C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]], C cons [C Block [C processIfStaticNeq [], C nil [], C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]], C cons [C Block [C processIfStaticTrue [], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processMatch [], C cons [C Assign [C var [C v_val []], C Call [C reduce [], C var [C v []], C var [C vs []]]], C nil []], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]], C cons [C Block [C processMatchStatic [], C nil [], C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]], C cons [C Block [C processMatchStaticTrue [], C cons [C Assign [C var [C vs []], C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]]], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []]], C Goto [C processGoto []]], C cons [C Block [C processMatchStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processMatchDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processReturn [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C expr []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Return [C var [C val []]]]], C nil []]], C Goto [C end_pending_loop []]], C cons [C Block [C loopBB_ [], C cons [C Assign [C var [C assigns []], C var [C restAssigns []]], C nil []], C Match [C var [C curAssign []], C Assign [C var [C x []], C var [C exprAss []]], C processAssign [], C ErrPattern []]], C cons [C Block [C processAssign [], C nil [], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]], C cons [C Block [C processAssign2 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C vs []], C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C processAssign3 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C end_pending_loop [], C cons [C Assign [C var [C NewBlocks []], C cons [C var [C code []], C var [C NewBlocks []]]], C nil []], C Goto [C loopPending []]], C cons [C Block [C lookupBlock [], C nil [], C Match [C var [C CurListBlock []], C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], C lookupBlockCheck [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck [], C nil [], C Match [C var [C CurElemBlock []], C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], C lookupBlockCheck_ [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck_ [], C nil [], C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]], C cons [C Block [C lookupBlockNext [], C cons [C Assign [C var [C CurListBlock []], C var [C CurListTailBlock []]], C nil []], C Goto [C lookupBlock []]], C cons [C Block [C lookupBlockReturn [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]], C cons [C Block [C lookupBlockReturn1 [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]], C cons [C Block [C lookupBlockReturn2 [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C lookup [], C nil [], C Match [C var [C CurList []], C cons [C var [C CurElem []], C var [C CurListTail []]], C lookupCheck [], C lookupFailed []]], C cons [C Block [C lookupCheck [], C nil [], C Match [C var [C CurElem []], C Pair [C var [C ppCur []], C var [C vsCur []]], C lookupCheck1 [], C ErrPattern []]], C cons [C Block [C lookupCheck1 [], C nil [], C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]], C cons [C Block [C lookupNext [], C cons [C Assign [C var [C CurList []], C var [C CurListTail []]], C nil []], C Goto [C lookup []]], C cons [C Block [C lookupSucceed [], C cons [C Assign [C var [C found []], C True []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupFailed [], C cons [C Assign [C var [C found []], C False []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupReturn [], C nil [], C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]], C cons [C Block [C lookupReturn_ [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C ErrPattern [], C nil [], C Return [C ErrPattern []]], C cons [C Block [C stop [], C nil [], C Return [C Program [C var [C NewReads []], C var [C NewBlocks []]]]], C nil []]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]);
	pending := C cons [C Pair [C init [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending12155 else stop2156;

label lookupSucceed2153:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_11732 else lookupReturn_14;

label lookupNext2154:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck1730 else lookupFailed1731;

label lookupCheck12152:
	if CurFind == get_label(ppCur, vsCur) goto lookupSucceed2153 else lookupNext2154;

label lookupCheck1730:
	CurElem match C Pair [ppCur, vsCur] goto lookupCheck12152 else ErrPattern10;

label loopPending1733:
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1735:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign21951 else processAssign31952;

label lookupBlockReturn1737:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic2148 else processMatchDynamic2149;

label lookupBlockReturn1739:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic2145 else processMatchDynamic2146;

label lookupBlockReturn1741:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign22139 else processAssign32140;

label lookupBlockReturn1743:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign22137 else processAssign32138;

label lookupBlockReturn1745:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign22132 else processAssign32133;

label lookupBlockReturn1747:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic2129 else processMatchDynamic2130;

label lookupBlockReturn1749:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22127 else processAssign32128;

label lookupBlockReturn1751:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic2123 else processMatchDynamic2124;

label lookupBlockReturn1753:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22118 else processAssign32119;

label lookupBlockReturn1755:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign22112 else processAssign32113;

label lookupBlockReturn1757:
	code := initial_code(pp, vs);
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic2108 else processIfDynamic2109;

label lookupBlockReturn1759:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign22100 else processAssign32101;

label lookupBlockReturn1761:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22098 else processAssign32099;

label lookupBlockReturn1763:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic2094 else processMatchDynamic2095;

label lookupBlockReturn1765:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2090 else processMatchDynamic2091;

label lookupBlockReturn1767:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2086 else processMatchDynamic2087;

label lookupBlockReturn1769:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2082 else processMatchDynamic2083;

label lookupBlockReturn1771:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2079 else processMatchDynamic2080;

label lookupBlockReturn1773:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22073 else processAssign32074;

label lookupBlockReturn1775:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign22065 else processAssign32066;

label lookupBlockReturn1777:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic2061 else processMatchDynamic2062;

label lookupBlockReturn1779:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic2057 else processIfDynamic2058;

label lookupBlockReturn1781:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic2053 else processIfDynamic2054;

label lookupBlockReturn1783:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22035 else processAssign32036;

label lookupBlockReturn1787:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22047 else processAssign32048;

label lookupBlockReturn1789:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign22041 else processAssign32042;

label lookupBlockReturn1791:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic2037 else processIfDynamic2038;

label lookupBlockReturn1793:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign22033 else processAssign32034;

label lookupBlockReturn1785:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22031 else processAssign32032;

label lookupBlockReturn1796:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22025 else processAssign32026;

label lookupBlockReturn1798:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22021 else processAssign32022;

label lookupBlockReturn1800:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign22016 else processAssign32017;

label lookupBlockReturn1802:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic2012 else processIfDynamic2013;

label lookupBlockReturn1804:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22008 else processAssign32009;

label lookupBlockReturn1806:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22004 else processAssign32005;

label lookupBlockReturn1808:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign22002 else processAssign32003;

label lookupBlockReturn1810:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic1999 else processMatchDynamic2000;

label lookupBlockReturn1812:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic1996 else processMatchDynamic1997;

label lookupBlockReturn1814:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic1992 else processIfDynamic1993;

label lookupBlockReturn1816:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21990 else processAssign31991;

label lookupBlockReturn1818:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic1986 else processIfDynamic1987;

label lookupBlockReturn1820:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic1982 else processIfDynamic1983;

label lookupBlockReturn1824:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic1978 else processMatchDynamic1979;

label lookupBlockReturn1826:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic1975 else processMatchDynamic1976;

label lookupBlockReturn1828:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic1971 else processIfDynamic1972;

label lookupBlockReturn1830:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign21969 else processAssign31970;

label lookupBlockReturn1832:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign21967 else processAssign31968;

label lookupBlockReturn1834:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign21965 else processAssign31966;

label lookupBlockReturn1836:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic1961 else processIfDynamic1962;

label processMatchStaticTrue2150:
	vs := match_eval(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs);
	CurFindBlock := C loopReads1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStaticFalse2151:
	CurFindBlock := C initDone [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic2148:
	if match_fits(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs) == C True [] goto processMatchStaticTrue2150 else processMatchStaticFalse2151;

label processMatchDynamic2149:
	pending := C cons [C Pair [C loopReads1 [], vs], pending];
	pending := C cons [C Pair [C initDone [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], get_label(C loopReads1 [], vs), get_label(C initDone [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1845:
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic2148 else processMatchDynamic2149;

label processMatchStaticTrue2147:
	vs := match_eval(v_val, C ReadI [C var [C readVar []]], vs);
	CurFindBlock := C loopReads3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic2145:
	if match_fits(v_val, C ReadI [C var [C readVar []]], vs) == C True [] goto processMatchStaticTrue2147 else processMatchStaticFalse1960;

label processMatchDynamic2146:
	pending := C cons [C Pair [C loopReads3 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C ReadI [C var [C readVar []]], get_label(C loopReads3 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1847:
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic2145 else processMatchDynamic2146;

label processAssign22139:
	val := reduce(C var [C ReadsTail []], vs);
	vs := update(vs, C var [C Reads []], val);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic2141 else processIfDynamic2142;

label processIfStaticTrue2143:
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStaticFalse2144:
	CurFindBlock := C loopReadsNotFound [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStatic2141:
	if vl == vr goto processIfStaticTrue2143 else processIfStaticFalse2144;

label processIfDynamic2142:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C loopReadsNotFound [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopReads [], vs), get_label(C loopReadsNotFound [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label processAssign32140:
	val := reduce(C var [C ReadsTail []], vs);
	code := extend(code, C Assign [C var [C Reads []], val]);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic2141 else processIfDynamic2142;

label lookupBlockReturn1849:
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign22139 else processAssign32140;

label processAssign22137:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	vs := update(vs, C var [C NewReads []], val);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32138:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label lookupBlockReturn1851:
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign22137 else processAssign32138;

label processAssign22132:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	vs := update(vs, C var [C _ []], val);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic2134 else processMatchDynamic2135;

label processMatchStaticTrue2136:
	vs := match_eval(v_val, C cons [C var [C Block []], C var [C _ []]], vs);
	CurFindBlock := C initDone1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic2134:
	if match_fits(v_val, C cons [C var [C Block []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue2136 else processMatchStaticFalse2126;

label processMatchDynamic2135:
	pending := C cons [C Pair [C initDone1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Block []], C var [C _ []]], get_label(C initDone1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label processAssign32133:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	code := extend(code, C Assign [C var [C _ []], val]);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic2134 else processMatchDynamic2135;

label lookupBlockReturn1853:
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign22132 else processAssign32133;

label processMatchStaticTrue2131:
	vs := match_eval(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs);
	CurFindBlock := C initDone2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic2129:
	if match_fits(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue2131 else processMatchStaticFalse1960;

label processMatchDynamic2130:
	pending := C cons [C Pair [C initDone2 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], get_label(C initDone2 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1855:
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic2129 else processMatchDynamic2130;

label processAssign22127:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	vs := update(vs, C var [C pending []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32128:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label lookupBlockReturn1857:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22127 else processAssign32128;

label processMatchStaticTrue2125:
	vs := match_eval(v_val, C cons [C var [C CurState []], C var [C rest []]], vs);
	CurFindBlock := C loopPending1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStaticFalse2126:
	CurFindBlock := C stop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic2123:
	if match_fits(v_val, C cons [C var [C CurState []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue2125 else processMatchStaticFalse2126;

label processMatchDynamic2124:
	pending := C cons [C Pair [C loopPending1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurState []], C var [C rest []]], get_label(C loopPending1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1859:
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic2123 else processMatchDynamic2124;

label processAssign22118:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C pending []], val);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic2120 else processMatchDynamic2121;

label processMatchStaticTrue2122:
	vs := match_eval(v_val, C Pair [C var [C pp []], C var [C vs []]], vs);
	CurFindBlock := C loopPending2_0 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic2120:
	if match_fits(v_val, C Pair [C var [C pp []], C var [C vs []]], vs) == C True [] goto processMatchStaticTrue2122 else processMatchStaticFalse1960;

label processMatchDynamic2121:
	pending := C cons [C Pair [C loopPending2_0 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C pp []], C var [C vs []]], get_label(C loopPending2_0 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label processAssign32119:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic2120 else processMatchDynamic2121;

label lookupBlockReturn1861:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22118 else processAssign32119;

label processAssign22112:
	val := reduce(C var [C marked []], vs);
	vs := update(vs, C var [C CurList []], val);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign22114 else processAssign32115;

label processAssign22114:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C CurFind []], val);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign22116 else processAssign32117;

label processAssign22116:
	val := reduce(C loopPending2_1 [], vs);
	vs := update(vs, C var [C CurRa []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32117:
	val := reduce(C loopPending2_1 [], vs);
	code := extend(code, C Assign [C var [C CurRa []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32115:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C CurFind []], val]);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign22116 else processAssign32117;

label processAssign32113:
	val := reduce(C var [C marked []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign22114 else processAssign32115;

label lookupBlockReturn1863:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign22112 else processAssign32113;

label processIfStaticTrue2110:
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStaticFalse2111:
	CurFindBlock := C loopPending2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStatic2108:
	if vl == vr goto processIfStaticTrue2110 else processIfStaticFalse2111;

label processIfDynamic2109:
	pending := C cons [C Pair [C loopPending [], vs], pending];
	pending := C cons [C Pair [C loopPending2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending [], vs), get_label(C loopPending2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1865:
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic2108 else processIfDynamic2109;

label processAssign22100:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22102 else processAssign32103;

label processAssign22102:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign22104 else processAssign32105;

label processAssign22104:
	val := reduce(C var [C pp []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign22106 else processAssign32107;

label processAssign22106:
	val := reduce(C loopPending3 [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32107:
	val := reduce(C loopPending3 [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32105:
	val := reduce(C var [C pp []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign22106 else processAssign32107;

label processAssign32103:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign22104 else processAssign32105;

label processAssign32101:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22102 else processAssign32103;

label lookupBlockReturn1867:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign22100 else processAssign32101;

label processAssign22098:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32099:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label lookupBlockReturn1869:
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22098 else processAssign32099;

label processMatchStaticTrue2096:
	vs := match_eval(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs);
	CurFindBlock := C loopBB_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStaticFalse2097:
	CurFindBlock := C processJump [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic2094:
	if match_fits(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs) == C True [] goto processMatchStaticTrue2096 else processMatchStaticFalse2097;

label processMatchDynamic2095:
	pending := C cons [C Pair [C loopBB_ [], vs], pending];
	pending := C cons [C Pair [C processJump [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], get_label(C loopBB_ [], vs), get_label(C processJump [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1871:
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic2094 else processMatchDynamic2095;

label processMatchStaticTrue2092:
	vs := match_eval(v_val, C Goto [C var [C GotoLab []]], vs);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStaticFalse2093:
	CurFindBlock := C processJump1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic2090:
	if match_fits(v_val, C Goto [C var [C GotoLab []]], vs) == C True [] goto processMatchStaticTrue2092 else processMatchStaticFalse2093;

label processMatchDynamic2091:
	pending := C cons [C Pair [C processGoto [], vs], pending];
	pending := C cons [C Pair [C processJump1 [], vs], pending];
	code := extend(code, C Match [v_val, C Goto [C var [C GotoLab []]], get_label(C processGoto [], vs), get_label(C processJump1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1873:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2090 else processMatchDynamic2091;

label processMatchStaticTrue2088:
	vs := match_eval(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processIf [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStaticFalse2089:
	CurFindBlock := C processJump2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic2086:
	if match_fits(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue2088 else processMatchStaticFalse2089;

label processMatchDynamic2087:
	pending := C cons [C Pair [C processIf [], vs], pending];
	pending := C cons [C Pair [C processJump2 [], vs], pending];
	code := extend(code, C Match [v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], get_label(C processIf [], vs), get_label(C processJump2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1875:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2086 else processMatchDynamic2087;

label processMatchStaticTrue2084:
	vs := match_eval(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processMatch [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStaticFalse2085:
	CurFindBlock := C processJump3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic2082:
	if match_fits(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue2084 else processMatchStaticFalse2085;

label processMatchDynamic2083:
	pending := C cons [C Pair [C processMatch [], vs], pending];
	pending := C cons [C Pair [C processJump3 [], vs], pending];
	code := extend(code, C Match [v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], get_label(C processMatch [], vs), get_label(C processJump3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1877:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2082 else processMatchDynamic2083;

label processMatchStaticTrue2081:
	vs := match_eval(v_val, C Return [C var [C expr []]], vs);
	CurFindBlock := C processReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic2079:
	if match_fits(v_val, C Return [C var [C expr []]], vs) == C True [] goto processMatchStaticTrue2081 else processMatchStaticFalse1960;

label processMatchDynamic2080:
	pending := C cons [C Pair [C processReturn [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Return [C var [C expr []]], get_label(C processReturn [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1879:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic2079 else processMatchDynamic2080;

label processAssign22073:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign22075 else processAssign32076;

label processAssign22075:
	val := reduce(C var [C GotoLab []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign22077 else processAssign32078;

label processAssign22077:
	val := reduce(C loopBB [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32078:
	val := reduce(C loopBB [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32076:
	val := reduce(C var [C GotoLab []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign22077 else processAssign32078;

label processAssign32074:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign22075 else processAssign32076;

label lookupBlockReturn1881:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign22073 else processAssign32074;

label processAssign22065:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	vs := update(vs, C var [C vl []], val);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign22067 else processAssign32068;

label processAssign22067:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	vs := update(vs, C var [C vr []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic2069 else processIfDynamic2070;

label processIfStaticTrue2071:
	CurFindBlock := C processIfStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStaticFalse2072:
	CurFindBlock := C processIfDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStatic2069:
	if vl == vr goto processIfStaticTrue2071 else processIfStaticFalse2072;

label processIfDynamic2070:
	pending := C cons [C Pair [C processIfStatic [], vs], pending];
	pending := C cons [C Pair [C processIfDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStatic [], vs), get_label(C processIfDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label processAssign32068:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vr []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic2069 else processIfDynamic2070;

label processAssign32066:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vl []], val]);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign22067 else processAssign32068;

label lookupBlockReturn1883:
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign22065 else processAssign32066;

label processMatchStaticTrue2063:
	vs := match_eval(v_val, C Eq [], vs);
	CurFindBlock := C processIfStaticEq [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStaticFalse2064:
	CurFindBlock := C processIfStaticNeq [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic2061:
	if match_fits(v_val, C Eq [], vs) == C True [] goto processMatchStaticTrue2063 else processMatchStaticFalse2064;

label processMatchDynamic2062:
	pending := C cons [C Pair [C processIfStaticEq [], vs], pending];
	pending := C cons [C Pair [C processIfStaticNeq [], vs], pending];
	code := extend(code, C Match [v_val, C Eq [], get_label(C processIfStaticEq [], vs), get_label(C processIfStaticNeq [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1885:
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic2061 else processMatchDynamic2062;

label processIfStaticTrue2059:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStaticFalse2060:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStatic2057:
	if vl == vr goto processIfStaticTrue2059 else processIfStaticFalse2060;

label processIfDynamic2058:
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticTrue [], vs), get_label(C processIfStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1887:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic2057 else processIfDynamic2058;

label processIfStaticFalse2055:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStaticTrue2056:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStatic2053:
	if vl /= vr goto processIfStaticFalse2055 else processIfStaticTrue2056;

label processIfDynamic2054:
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	code := extend(code, C If [C Neq [], vl, vr, get_label(C processIfStaticFalse [], vs), get_label(C processIfStaticTrue [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1889:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic2053 else processIfDynamic2054;

label lookupBlockReturn1891:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22035 else processAssign32036;

label processAssign22047:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22049 else processAssign32050;

label processAssign22049:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22051 else processAssign32052;

label processAssign22051:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32052:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32050:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22051 else processAssign32052;

label processAssign32048:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22049 else processAssign32050;

label lookupBlockReturn1895:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22047 else processAssign32048;

label processAssign22041:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	vs := update(vs, C var [C v_val []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic2043 else processIfDynamic2044;

label processIfStaticTrue2045:
	CurFindBlock := C processMatchStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStaticFalse2046:
	CurFindBlock := C processMatchDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStatic2043:
	if vl == vr goto processIfStaticTrue2045 else processIfStaticFalse2046;

label processIfDynamic2044:
	pending := C cons [C Pair [C processMatchStatic [], vs], pending];
	pending := C cons [C Pair [C processMatchDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStatic [], vs), get_label(C processMatchDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label processAssign32042:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C v_val []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic2043 else processIfDynamic2044;

label lookupBlockReturn1897:
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign22041 else processAssign32042;

label processIfStaticTrue2039:
	CurFindBlock := C processMatchStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStaticFalse2040:
	CurFindBlock := C processMatchStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStatic2037:
	if vl == vr goto processIfStaticTrue2039 else processIfStaticFalse2040;

label processIfDynamic2038:
	pending := C cons [C Pair [C processMatchStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processMatchStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticTrue [], vs), get_label(C processMatchStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1899:
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic2037 else processIfDynamic2038;

label processAssign22033:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vs := update(vs, C var [C vs []], val);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22035 else processAssign32036;

label processAssign22035:
	val := reduce(C var [C l []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32036:
	val := reduce(C var [C l []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32034:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22035 else processAssign32036;

label lookupBlockReturn1901:
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign22033 else processAssign32034;

label processAssign22031:
	val := reduce(C var [C r []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32032:
	val := reduce(C var [C r []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label lookupBlockReturn1893:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign22031 else processAssign32032;

label processAssign22025:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22027 else processAssign32028;

label processAssign22027:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22029 else processAssign32030;

label processAssign22029:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32030:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32028:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22029 else processAssign32030;

label processAssign32026:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22027 else processAssign32028;

label lookupBlockReturn1904:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign22025 else processAssign32026;

label processAssign22021:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22023 else processAssign32024;

label processAssign22023:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32024:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32022:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22023 else processAssign32024;

label lookupBlockReturn1906:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22021 else processAssign32022;

label processAssign22016:
	val := reduce(C var [C restAssigns []], vs);
	vs := update(vs, C var [C assigns []], val);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic2018 else processMatchDynamic2019;

label processMatchStaticTrue2020:
	vs := match_eval(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs);
	CurFindBlock := C processAssign [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic2018:
	if match_fits(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs) == C True [] goto processMatchStaticTrue2020 else processMatchStaticFalse1960;

label processMatchDynamic2019:
	pending := C cons [C Pair [C processAssign [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Assign [C var [C x []], C var [C exprAss []]], get_label(C processAssign [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label processAssign32017:
	val := reduce(C var [C restAssigns []], vs);
	code := extend(code, C Assign [C var [C assigns []], val]);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic2018 else processMatchDynamic2019;

label lookupBlockReturn1908:
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign22016 else processAssign32017;

label processIfStaticTrue2014:
	CurFindBlock := C processAssign2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStaticFalse2015:
	CurFindBlock := C processAssign3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStatic2012:
	if vl == vr goto processIfStaticTrue2014 else processIfStaticFalse2015;

label processIfDynamic2013:
	pending := C cons [C Pair [C processAssign2 [], vs], pending];
	pending := C cons [C Pair [C processAssign3 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processAssign2 [], vs), get_label(C processAssign3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1910:
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic2012 else processIfDynamic2013;

label processAssign22008:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign22010 else processAssign32011;

label processAssign22010:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	vs := update(vs, C var [C vs []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32011:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32009:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign22010 else processAssign32011;

label lookupBlockReturn1912:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22008 else processAssign32009;

label processAssign22004:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22006 else processAssign32007;

label processAssign22006:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32007:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32005:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign22006 else processAssign32007;

label lookupBlockReturn1914:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign22004 else processAssign32005;

label processAssign22002:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign32003:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label lookupBlockReturn1916:
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign22002 else processAssign32003;

label processMatchStaticTrue2001:
	vs := match_eval(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs);
	CurFindBlock := C lookupBlockCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic1999:
	if match_fits(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs) == C True [] goto processMatchStaticTrue2001 else processMatchStaticFalse1960;

label processMatchDynamic2000:
	pending := C cons [C Pair [C lookupBlockCheck [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], get_label(C lookupBlockCheck [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1918:
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic1999 else processMatchDynamic2000;

label processMatchStaticTrue1998:
	vs := match_eval(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs);
	CurFindBlock := C lookupBlockCheck_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic1996:
	if match_fits(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs) == C True [] goto processMatchStaticTrue1998 else processMatchStaticFalse1960;

label processMatchDynamic1997:
	pending := C cons [C Pair [C lookupBlockCheck_ [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], get_label(C lookupBlockCheck_ [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1920:
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic1996 else processMatchDynamic1997;

label processIfStaticTrue1994:
	CurFindBlock := C lookupBlockReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStaticFalse1995:
	CurFindBlock := C lookupBlockNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStatic1992:
	if vl == vr goto processIfStaticTrue1994 else processIfStaticFalse1995;

label processIfDynamic1993:
	pending := C cons [C Pair [C lookupBlockReturn [], vs], pending];
	pending := C cons [C Pair [C lookupBlockNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupBlockReturn [], vs), get_label(C lookupBlockNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1922:
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic1992 else processIfDynamic1993;

label processAssign21990:
	val := reduce(C var [C CurListTailBlock []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign31991:
	val := reduce(C var [C CurListTailBlock []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label lookupBlockReturn1924:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21990 else processAssign31991;

label processIfStaticTrue1988:
	CurFindBlock := C loopPending3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStaticFalse1989:
	CurFindBlock := C lookupBlockReturn1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStatic1986:
	if vl == vr goto processIfStaticTrue1988 else processIfStaticFalse1989;

label processIfDynamic1987:
	pending := C cons [C Pair [C loopPending3 [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn1 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending3 [], vs), get_label(C lookupBlockReturn1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1926:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic1986 else processIfDynamic1987;

label processIfStaticTrue1984:
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStaticFalse1985:
	CurFindBlock := C lookupBlockReturn2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStatic1982:
	if vl == vr goto processIfStaticTrue1984 else processIfStaticFalse1985;

label processIfDynamic1983:
	pending := C cons [C Pair [C loopBB [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopBB [], vs), get_label(C lookupBlockReturn2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1928:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic1982 else processIfDynamic1983;

label processMatchStaticTrue1980:
	vs := match_eval(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs);
	CurFindBlock := C lookupCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStaticFalse1981:
	CurFindBlock := C lookupFailed [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic1978:
	if match_fits(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs) == C True [] goto processMatchStaticTrue1980 else processMatchStaticFalse1981;

label processMatchDynamic1979:
	pending := C cons [C Pair [C lookupCheck [], vs], pending];
	pending := C cons [C Pair [C lookupFailed [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], get_label(C lookupCheck [], vs), get_label(C lookupFailed [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1932:
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic1978 else processMatchDynamic1979;

label processMatchStaticTrue1977:
	vs := match_eval(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs);
	CurFindBlock := C lookupCheck1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic1975:
	if match_fits(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs) == C True [] goto processMatchStaticTrue1977 else processMatchStaticFalse1960;

label processMatchDynamic1976:
	pending := C cons [C Pair [C lookupCheck1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], get_label(C lookupCheck1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1934:
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic1975 else processMatchDynamic1976;

label processIfStaticTrue1973:
	CurFindBlock := C lookupSucceed [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStaticFalse1974:
	CurFindBlock := C lookupNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStatic1971:
	if vl == vr goto processIfStaticTrue1973 else processIfStaticFalse1974;

label processIfDynamic1972:
	pending := C cons [C Pair [C lookupSucceed [], vs], pending];
	pending := C cons [C Pair [C lookupNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupSucceed [], vs), get_label(C lookupNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1936:
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic1971 else processIfDynamic1972;

label processAssign21969:
	val := reduce(C var [C CurListTail []], vs);
	vs := update(vs, C var [C CurList []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign31970:
	val := reduce(C var [C CurListTail []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label lookupBlockReturn1938:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign21969 else processAssign31970;

label processAssign21967:
	val := reduce(C True [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign31968:
	val := reduce(C True [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label lookupBlockReturn1940:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign21967 else processAssign31968;

label processAssign21965:
	val := reduce(C False [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processAssign31966:
	val := reduce(C False [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label lookupBlockReturn1942:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign21965 else processAssign31966;

label processIfStaticTrue1963:
	CurFindBlock := C loopPending2_1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStaticFalse1964:
	CurFindBlock := C lookupReturn_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processIfStatic1961:
	if vl == vr goto processIfStaticTrue1963 else processIfStaticFalse1964;

label processIfDynamic1962:
	pending := C cons [C Pair [C loopPending2_1 [], vs], pending];
	pending := C cons [C Pair [C lookupReturn_ [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending2_1 [], vs), get_label(C lookupReturn_ [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1944:
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic1961 else processIfDynamic1962;

label processAssign21951:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign21953 else processAssign31954;

label processAssign21953:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign21955 else processAssign31956;

label processAssign21955:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewReads []], val);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic1957 else processMatchDynamic1958;

label processMatchStaticTrue1959:
	vs := match_eval(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStaticFalse1960:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label processMatchStatic1957:
	if match_fits(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs) == C True [] goto processMatchStaticTrue1959 else processMatchStaticFalse1960;

label processMatchDynamic1958:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Program [C var [C Reads []], C var [C Blocks []]], get_label(C loopReads [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label processAssign31956:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic1957 else processMatchDynamic1958;

label processAssign31954:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign21955 else processAssign31956;

label processAssign31952:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign21953 else processAssign31954;

label lookupBlockReturn1843:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign21951 else processAssign31952;

label lookupBlockReturn1930:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label lookupBlockReturn1947:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1949:
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockNext1950:
	return C ErrPattern [];

label lookupBlockNext1948:
	if C stop [] == CurFindBlock goto lookupBlockReturn1949 else lookupBlockNext1950;

label lookupBlockNext1946:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn1947 else lookupBlockNext1948;

label lookupBlockNext1945:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn1930 else lookupBlockNext1946;

label lookupBlockNext1943:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn1944 else lookupBlockNext1945;

label lookupBlockNext1941:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn1942 else lookupBlockNext1943;

label lookupBlockNext1939:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn1940 else lookupBlockNext1941;

label lookupBlockNext1937:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn1938 else lookupBlockNext1939;

label lookupBlockNext1935:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn1936 else lookupBlockNext1937;

label lookupBlockNext1933:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn1934 else lookupBlockNext1935;

label lookupBlockNext1931:
	if C lookup [] == CurFindBlock goto lookupBlockReturn1932 else lookupBlockNext1933;

label lookupBlockNext1929:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn1930 else lookupBlockNext1931;

label lookupBlockNext1927:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn1928 else lookupBlockNext1929;

label lookupBlockNext1925:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn1926 else lookupBlockNext1927;

label lookupBlockNext1923:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn1924 else lookupBlockNext1925;

label lookupBlockNext1921:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn1922 else lookupBlockNext1923;

label lookupBlockNext1919:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn1920 else lookupBlockNext1921;

label lookupBlockNext1917:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn1918 else lookupBlockNext1919;

label lookupBlockNext1915:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn1916 else lookupBlockNext1917;

label lookupBlockNext1913:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn1914 else lookupBlockNext1915;

label lookupBlockNext1911:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn1912 else lookupBlockNext1913;

label lookupBlockNext1909:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn1910 else lookupBlockNext1911;

label lookupBlockNext1907:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn1908 else lookupBlockNext1909;

label lookupBlockNext1905:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn1906 else lookupBlockNext1907;

label lookupBlockNext1903:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn1904 else lookupBlockNext1905;

label lookupBlockNext1902:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn1893 else lookupBlockNext1903;

label lookupBlockNext1900:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn1901 else lookupBlockNext1902;

label lookupBlockNext1898:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn1899 else lookupBlockNext1900;

label lookupBlockNext1896:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn1897 else lookupBlockNext1898;

label lookupBlockNext1894:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn1895 else lookupBlockNext1896;

label lookupBlockNext1892:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn1893 else lookupBlockNext1894;

label lookupBlockNext1890:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn1891 else lookupBlockNext1892;

label lookupBlockNext1888:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn1889 else lookupBlockNext1890;

label lookupBlockNext1886:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn1887 else lookupBlockNext1888;

label lookupBlockNext1884:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn1885 else lookupBlockNext1886;

label lookupBlockNext1882:
	if C processIf [] == CurFindBlock goto lookupBlockReturn1883 else lookupBlockNext1884;

label lookupBlockNext1880:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn1881 else lookupBlockNext1882;

label lookupBlockNext1878:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn1879 else lookupBlockNext1880;

label lookupBlockNext1876:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn1877 else lookupBlockNext1878;

label lookupBlockNext1874:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn1875 else lookupBlockNext1876;

label lookupBlockNext1872:
	if C processJump [] == CurFindBlock goto lookupBlockReturn1873 else lookupBlockNext1874;

label lookupBlockNext1870:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn1871 else lookupBlockNext1872;

label lookupBlockNext1868:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn1869 else lookupBlockNext1870;

label lookupBlockNext1866:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn1867 else lookupBlockNext1868;

label lookupBlockNext1864:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn1865 else lookupBlockNext1866;

label lookupBlockNext1862:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn1863 else lookupBlockNext1864;

label lookupBlockNext1860:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn1861 else lookupBlockNext1862;

label lookupBlockNext1858:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn1859 else lookupBlockNext1860;

label lookupBlockNext1856:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn1857 else lookupBlockNext1858;

label lookupBlockNext1854:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn1855 else lookupBlockNext1856;

label lookupBlockNext1852:
	if C initDone [] == CurFindBlock goto lookupBlockReturn1853 else lookupBlockNext1854;

label lookupBlockNext1850:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn1851 else lookupBlockNext1852;

label lookupBlockNext1848:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn1849 else lookupBlockNext1850;

label lookupBlockNext1846:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn1847 else lookupBlockNext1848;

label lookupBlockNext1844:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn1845 else lookupBlockNext1846;

label lookupBlockReturn1822:
	code := initial_code(pp, vs);
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn1843 else lookupBlockNext1844;

label lookupBlockReturn1839:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockReturn1841:
	code := initial_code(pp, vs);
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label lookupBlockNext1842:
	return C ErrPattern [];

label lookupBlockNext1840:
	if C stop [] == CurFindBlock goto lookupBlockReturn1841 else lookupBlockNext1842;

label lookupBlockNext1838:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn1839 else lookupBlockNext1840;

label lookupBlockNext1837:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn1822 else lookupBlockNext1838;

label lookupBlockNext1835:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn1836 else lookupBlockNext1837;

label lookupBlockNext1833:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn1834 else lookupBlockNext1835;

label lookupBlockNext1831:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn1832 else lookupBlockNext1833;

label lookupBlockNext1829:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn1830 else lookupBlockNext1831;

label lookupBlockNext1827:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn1828 else lookupBlockNext1829;

label lookupBlockNext1825:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn1826 else lookupBlockNext1827;

label lookupBlockNext1823:
	if C lookup [] == CurFindBlock goto lookupBlockReturn1824 else lookupBlockNext1825;

label lookupBlockNext1821:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn1822 else lookupBlockNext1823;

label lookupBlockNext1819:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn1820 else lookupBlockNext1821;

label lookupBlockNext1817:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn1818 else lookupBlockNext1819;

label lookupBlockNext1815:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn1816 else lookupBlockNext1817;

label lookupBlockNext1813:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn1814 else lookupBlockNext1815;

label lookupBlockNext1811:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn1812 else lookupBlockNext1813;

label lookupBlockNext1809:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn1810 else lookupBlockNext1811;

label lookupBlockNext1807:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn1808 else lookupBlockNext1809;

label lookupBlockNext1805:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn1806 else lookupBlockNext1807;

label lookupBlockNext1803:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn1804 else lookupBlockNext1805;

label lookupBlockNext1801:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn1802 else lookupBlockNext1803;

label lookupBlockNext1799:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn1800 else lookupBlockNext1801;

label lookupBlockNext1797:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn1798 else lookupBlockNext1799;

label lookupBlockNext1795:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn1796 else lookupBlockNext1797;

label lookupBlockNext1794:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn1785 else lookupBlockNext1795;

label lookupBlockNext1792:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn1793 else lookupBlockNext1794;

label lookupBlockNext1790:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn1791 else lookupBlockNext1792;

label lookupBlockNext1788:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn1789 else lookupBlockNext1790;

label lookupBlockNext1786:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn1787 else lookupBlockNext1788;

label lookupBlockNext1784:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn1785 else lookupBlockNext1786;

label lookupBlockNext1782:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn1783 else lookupBlockNext1784;

label lookupBlockNext1780:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn1781 else lookupBlockNext1782;

label lookupBlockNext1778:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn1779 else lookupBlockNext1780;

label lookupBlockNext1776:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn1777 else lookupBlockNext1778;

label lookupBlockNext1774:
	if C processIf [] == CurFindBlock goto lookupBlockReturn1775 else lookupBlockNext1776;

label lookupBlockNext1772:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn1773 else lookupBlockNext1774;

label lookupBlockNext1770:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn1771 else lookupBlockNext1772;

label lookupBlockNext1768:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn1769 else lookupBlockNext1770;

label lookupBlockNext1766:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn1767 else lookupBlockNext1768;

label lookupBlockNext1764:
	if C processJump [] == CurFindBlock goto lookupBlockReturn1765 else lookupBlockNext1766;

label lookupBlockNext1762:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn1763 else lookupBlockNext1764;

label lookupBlockNext1760:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn1761 else lookupBlockNext1762;

label lookupBlockNext1758:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn1759 else lookupBlockNext1760;

label lookupBlockNext1756:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn1757 else lookupBlockNext1758;

label lookupBlockNext1754:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn1755 else lookupBlockNext1756;

label lookupBlockNext1752:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn1753 else lookupBlockNext1754;

label lookupBlockNext1750:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn1751 else lookupBlockNext1752;

label lookupBlockNext1748:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn1749 else lookupBlockNext1750;

label lookupBlockNext1746:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn1747 else lookupBlockNext1748;

label lookupBlockNext1744:
	if C initDone [] == CurFindBlock goto lookupBlockReturn1745 else lookupBlockNext1746;

label lookupBlockNext1742:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn1743 else lookupBlockNext1744;

label lookupBlockNext1740:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn1741 else lookupBlockNext1742;

label lookupBlockNext1738:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn1739 else lookupBlockNext1740;

label lookupBlockNext1736:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn1737 else lookupBlockNext1738;

label loopPending21734:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C init [] == CurFindBlock goto lookupBlockReturn1735 else lookupBlockNext1736;

label loopPending2_11732:
	if found == C True [] goto loopPending1733 else loopPending21734;

label lookupFailed1731:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_11732 else lookupReturn_14;

label loopPending2_01729:
	CurList := marked;
	CurFind := get_label(pp, vs);
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck1730 else lookupFailed1731;

label loopPending11727:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_01729 else ErrPattern10;

label stop1728:
	return C Program [C cons [C ReadI [C var [C Vs0 []]], C cons [C ReadI [C var [C Division []]], C nil []]], NewBlocks];

label loopReadsNotFound1726:
	_ := analyze_prg(Division, C cons [C Block [C init [], C cons [C Assign [C var [C marked []], C nil []], C cons [C Assign [C var [C NewBlocks []], C nil []], C cons [C Assign [C var [C NewReads []], C nil []], C nil []]]], C Match [C var [C Program []], C Program [C var [C Reads []], C var [C Blocks []]], C loopReads [], C ErrPattern []]], C cons [C Block [C loopReads [], C nil [], C Match [C var [C Reads []], C cons [C var [C curRead []], C var [C ReadsTail []]], C loopReads1 [], C initDone []]], C cons [C Block [C loopReads1 [], C nil [], C Match [C var [C curRead []], C ReadI [C var [C readVar []]], C loopReads3 [], C ErrPattern []]], C cons [C Block [C loopReads3 [], C cons [C Assign [C var [C Reads []], C var [C ReadsTail []]], C nil []], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]], C cons [C Block [C loopReadsNotFound [], C cons [C Assign [C var [C NewReads []], C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]]], C nil []], C Goto [C loopReads []]], C cons [C Block [C initDone [], C cons [C Assign [C var [C _ []], C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]]], C nil []], C Match [C var [C Blocks []], C cons [C var [C Block []], C var [C _ []]], C initDone1 [], C stop []]], C cons [C Block [C initDone1 [], C nil [], C Match [C var [C Block []], C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], C initDone2 [], C ErrPattern []]], C cons [C Block [C initDone2 [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []]], C nil []], C Goto [C loopPending []]], C cons [C Block [C loopPending [], C nil [], C Match [C var [C pending []], C cons [C var [C CurState []], C var [C rest []]], C loopPending1 [], C stop []]], C cons [C Block [C loopPending1 [], C cons [C Assign [C var [C pending []], C var [C rest []]], C nil []], C Match [C var [C CurState []], C Pair [C var [C pp []], C var [C vs []]], C loopPending2_0 [], C ErrPattern []]], C cons [C Block [C loopPending2_0 [], C cons [C Assign [C var [C CurList []], C var [C marked []]], C cons [C Assign [C var [C CurFind []], C Call [C get_label [], C var [C pp []], C var [C vs []]]], C cons [C Assign [C var [C CurRa []], C loopPending2_1 []], C nil []]]], C Goto [C lookup []]], C cons [C Block [C loopPending2_1 [], C nil [], C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]], C cons [C Block [C loopPending2 [], C cons [C Assign [C var [C marked []], C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]]], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C pp []]], C cons [C Assign [C var [C CurRaBlock []], C loopPending3 []], C nil []]]]], C Goto [C lookupBlock []]], C cons [C Block [C loopPending3 [], C cons [C Assign [C var [C code []], C Call [C initial_code [], C var [C pp []], C var [C vs []]]], C nil []], C Goto [C loopBB []]], C cons [C Block [C loopBB [], C nil [], C Match [C var [C assigns []], C cons [C var [C curAssign []], C var [C restAssigns []]], C loopBB_ [], C processJump []]], C cons [C Block [C processJump [], C nil [], C Match [C var [C jump []], C Goto [C var [C GotoLab []]], C processGoto [], C processJump1 []]], C cons [C Block [C processJump1 [], C nil [], C Match [C var [C jump []], C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], C processIf [], C processJump2 []]], C cons [C Block [C processJump2 [], C nil [], C Match [C var [C jump []], C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], C processMatch [], C processJump3 []]], C cons [C Block [C processJump3 [], C nil [], C Match [C var [C jump []], C Return [C var [C expr []]], C processReturn [], C ErrPattern []]], C cons [C Block [C processGoto [], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C GotoLab []]], C cons [C Assign [C var [C CurRaBlock []], C loopBB []], C nil []]]], C Goto [C lookupBlock []]], C cons [C Block [C processIf [], C cons [C Assign [C var [C vl []], C Call [C reduce [], C var [C el []], C var [C vs []]]], C cons [C Assign [C var [C vr []], C Call [C reduce [], C var [C er []], C var [C vs []]]], C nil []]], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]], C cons [C Block [C processIfStatic [], C nil [], C Match [C var [C op []], C Eq [], C processIfStaticEq [], C processIfStaticNeq []]], C cons [C Block [C processIfStaticEq [], C nil [], C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]], C cons [C Block [C processIfStaticNeq [], C nil [], C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]], C cons [C Block [C processIfStaticTrue [], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processMatch [], C cons [C Assign [C var [C v_val []], C Call [C reduce [], C var [C v []], C var [C vs []]]], C nil []], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]], C cons [C Block [C processMatchStatic [], C nil [], C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]], C cons [C Block [C processMatchStaticTrue [], C cons [C Assign [C var [C vs []], C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]]], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []]], C Goto [C processGoto []]], C cons [C Block [C processMatchStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processMatchDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processReturn [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C expr []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Return [C var [C val []]]]], C nil []]], C Goto [C end_pending_loop []]], C cons [C Block [C loopBB_ [], C cons [C Assign [C var [C assigns []], C var [C restAssigns []]], C nil []], C Match [C var [C curAssign []], C Assign [C var [C x []], C var [C exprAss []]], C processAssign [], C ErrPattern []]], C cons [C Block [C processAssign [], C nil [], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]], C cons [C Block [C processAssign2 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C vs []], C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C processAssign3 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C end_pending_loop [], C cons [C Assign [C var [C NewBlocks []], C cons [C var [C code []], C var [C NewBlocks []]]], C nil []], C Goto [C loopPending []]], C cons [C Block [C lookupBlock [], C nil [], C Match [C var [C CurListBlock []], C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], C lookupBlockCheck [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck [], C nil [], C Match [C var [C CurElemBlock []], C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], C lookupBlockCheck_ [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck_ [], C nil [], C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]], C cons [C Block [C lookupBlockNext [], C cons [C Assign [C var [C CurListBlock []], C var [C CurListTailBlock []]], C nil []], C Goto [C lookupBlock []]], C cons [C Block [C lookupBlockReturn [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]], C cons [C Block [C lookupBlockReturn1 [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]], C cons [C Block [C lookupBlockReturn2 [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C lookup [], C nil [], C Match [C var [C CurList []], C cons [C var [C CurElem []], C var [C CurListTail []]], C lookupCheck [], C lookupFailed []]], C cons [C Block [C lookupCheck [], C nil [], C Match [C var [C CurElem []], C Pair [C var [C ppCur []], C var [C vsCur []]], C lookupCheck1 [], C ErrPattern []]], C cons [C Block [C lookupCheck1 [], C nil [], C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]], C cons [C Block [C lookupNext [], C cons [C Assign [C var [C CurList []], C var [C CurListTail []]], C nil []], C Goto [C lookup []]], C cons [C Block [C lookupSucceed [], C cons [C Assign [C var [C found []], C True []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupFailed [], C cons [C Assign [C var [C found []], C False []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupReturn [], C nil [], C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]], C cons [C Block [C lookupReturn_ [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C ErrPattern [], C nil [], C Return [C ErrPattern []]], C cons [C Block [C stop [], C nil [], C Return [C Program [C var [C NewReads []], C var [C NewBlocks []]]]], C nil []]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]);
	pending := C cons [C Pair [C init [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending11727 else stop1728;

label loopReadsNotFound1724:
	if is_static(Division, C var [C Vs0 []]) == C True [] goto loopReads1725 else loopReadsNotFound1726;

label loopReads1:
	if is_static(Division, C var [C Division []]) == C True [] goto loopReads1723 else loopReadsNotFound1724;

label lookupSucceed1721:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_11300 else lookupReturn_14;

label lookupNext1722:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck1298 else lookupFailed1299;

label lookupCheck11720:
	if CurFind == get_label(ppCur, vsCur) goto lookupSucceed1721 else lookupNext1722;

label lookupCheck1298:
	CurElem match C Pair [ppCur, vsCur] goto lookupCheck11720 else ErrPattern10;

label loopPending1301:
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1303:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign21519 else processAssign31520;

label lookupBlockReturn1305:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic1716 else processMatchDynamic1717;

label lookupBlockReturn1307:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic1713 else processMatchDynamic1714;

label lookupBlockReturn1309:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign21707 else processAssign31708;

label lookupBlockReturn1311:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign21705 else processAssign31706;

label lookupBlockReturn1313:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign21700 else processAssign31701;

label lookupBlockReturn1315:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic1697 else processMatchDynamic1698;

label lookupBlockReturn1317:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21695 else processAssign31696;

label lookupBlockReturn1319:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic1691 else processMatchDynamic1692;

label lookupBlockReturn1321:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21686 else processAssign31687;

label lookupBlockReturn1323:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign21680 else processAssign31681;

label lookupBlockReturn1325:
	code := initial_code(pp, vs);
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic1676 else processIfDynamic1677;

label lookupBlockReturn1327:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign21668 else processAssign31669;

label lookupBlockReturn1329:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21666 else processAssign31667;

label lookupBlockReturn1331:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic1662 else processMatchDynamic1663;

label lookupBlockReturn1333:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1658 else processMatchDynamic1659;

label lookupBlockReturn1335:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1654 else processMatchDynamic1655;

label lookupBlockReturn1337:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1650 else processMatchDynamic1651;

label lookupBlockReturn1339:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1647 else processMatchDynamic1648;

label lookupBlockReturn1341:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21641 else processAssign31642;

label lookupBlockReturn1343:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign21633 else processAssign31634;

label lookupBlockReturn1345:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic1629 else processMatchDynamic1630;

label lookupBlockReturn1347:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic1625 else processIfDynamic1626;

label lookupBlockReturn1349:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic1621 else processIfDynamic1622;

label lookupBlockReturn1351:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign21603 else processAssign31604;

label lookupBlockReturn1355:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21615 else processAssign31616;

label lookupBlockReturn1357:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign21609 else processAssign31610;

label lookupBlockReturn1359:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic1605 else processIfDynamic1606;

label lookupBlockReturn1361:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign21601 else processAssign31602;

label lookupBlockReturn1353:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign21599 else processAssign31600;

label lookupBlockReturn1364:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21593 else processAssign31594;

label lookupBlockReturn1366:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign21589 else processAssign31590;

label lookupBlockReturn1368:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign21584 else processAssign31585;

label lookupBlockReturn1370:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic1580 else processIfDynamic1581;

label lookupBlockReturn1372:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign21576 else processAssign31577;

label lookupBlockReturn1374:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign21572 else processAssign31573;

label lookupBlockReturn1376:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign21570 else processAssign31571;

label lookupBlockReturn1378:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic1567 else processMatchDynamic1568;

label lookupBlockReturn1380:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic1564 else processMatchDynamic1565;

label lookupBlockReturn1382:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic1560 else processIfDynamic1561;

label lookupBlockReturn1384:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21558 else processAssign31559;

label lookupBlockReturn1386:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic1554 else processIfDynamic1555;

label lookupBlockReturn1388:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic1550 else processIfDynamic1551;

label lookupBlockReturn1392:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic1546 else processMatchDynamic1547;

label lookupBlockReturn1394:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic1543 else processMatchDynamic1544;

label lookupBlockReturn1396:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic1539 else processIfDynamic1540;

label lookupBlockReturn1398:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign21537 else processAssign31538;

label lookupBlockReturn1400:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign21535 else processAssign31536;

label lookupBlockReturn1402:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign21533 else processAssign31534;

label lookupBlockReturn1404:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic1529 else processIfDynamic1530;

label processMatchStaticTrue1718:
	vs := match_eval(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs);
	CurFindBlock := C loopReads1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStaticFalse1719:
	CurFindBlock := C initDone [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1716:
	if match_fits(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs) == C True [] goto processMatchStaticTrue1718 else processMatchStaticFalse1719;

label processMatchDynamic1717:
	pending := C cons [C Pair [C loopReads1 [], vs], pending];
	pending := C cons [C Pair [C initDone [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], get_label(C loopReads1 [], vs), get_label(C initDone [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1413:
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic1716 else processMatchDynamic1717;

label processMatchStaticTrue1715:
	vs := match_eval(v_val, C ReadI [C var [C readVar []]], vs);
	CurFindBlock := C loopReads3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1713:
	if match_fits(v_val, C ReadI [C var [C readVar []]], vs) == C True [] goto processMatchStaticTrue1715 else processMatchStaticFalse1528;

label processMatchDynamic1714:
	pending := C cons [C Pair [C loopReads3 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C ReadI [C var [C readVar []]], get_label(C loopReads3 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1415:
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic1713 else processMatchDynamic1714;

label processAssign21707:
	val := reduce(C var [C ReadsTail []], vs);
	vs := update(vs, C var [C Reads []], val);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic1709 else processIfDynamic1710;

label processIfStaticTrue1711:
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStaticFalse1712:
	CurFindBlock := C loopReadsNotFound [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStatic1709:
	if vl == vr goto processIfStaticTrue1711 else processIfStaticFalse1712;

label processIfDynamic1710:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C loopReadsNotFound [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopReads [], vs), get_label(C loopReadsNotFound [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label processAssign31708:
	val := reduce(C var [C ReadsTail []], vs);
	code := extend(code, C Assign [C var [C Reads []], val]);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic1709 else processIfDynamic1710;

label lookupBlockReturn1417:
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign21707 else processAssign31708;

label processAssign21705:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	vs := update(vs, C var [C NewReads []], val);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31706:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label lookupBlockReturn1419:
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign21705 else processAssign31706;

label processAssign21700:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	vs := update(vs, C var [C _ []], val);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic1702 else processMatchDynamic1703;

label processMatchStaticTrue1704:
	vs := match_eval(v_val, C cons [C var [C Block []], C var [C _ []]], vs);
	CurFindBlock := C initDone1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1702:
	if match_fits(v_val, C cons [C var [C Block []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue1704 else processMatchStaticFalse1694;

label processMatchDynamic1703:
	pending := C cons [C Pair [C initDone1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Block []], C var [C _ []]], get_label(C initDone1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label processAssign31701:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	code := extend(code, C Assign [C var [C _ []], val]);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic1702 else processMatchDynamic1703;

label lookupBlockReturn1421:
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign21700 else processAssign31701;

label processMatchStaticTrue1699:
	vs := match_eval(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs);
	CurFindBlock := C initDone2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1697:
	if match_fits(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue1699 else processMatchStaticFalse1528;

label processMatchDynamic1698:
	pending := C cons [C Pair [C initDone2 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], get_label(C initDone2 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1423:
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic1697 else processMatchDynamic1698;

label processAssign21695:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	vs := update(vs, C var [C pending []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31696:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label lookupBlockReturn1425:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21695 else processAssign31696;

label processMatchStaticTrue1693:
	vs := match_eval(v_val, C cons [C var [C CurState []], C var [C rest []]], vs);
	CurFindBlock := C loopPending1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStaticFalse1694:
	CurFindBlock := C stop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1691:
	if match_fits(v_val, C cons [C var [C CurState []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue1693 else processMatchStaticFalse1694;

label processMatchDynamic1692:
	pending := C cons [C Pair [C loopPending1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurState []], C var [C rest []]], get_label(C loopPending1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1427:
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic1691 else processMatchDynamic1692;

label processAssign21686:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C pending []], val);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic1688 else processMatchDynamic1689;

label processMatchStaticTrue1690:
	vs := match_eval(v_val, C Pair [C var [C pp []], C var [C vs []]], vs);
	CurFindBlock := C loopPending2_0 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1688:
	if match_fits(v_val, C Pair [C var [C pp []], C var [C vs []]], vs) == C True [] goto processMatchStaticTrue1690 else processMatchStaticFalse1528;

label processMatchDynamic1689:
	pending := C cons [C Pair [C loopPending2_0 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C pp []], C var [C vs []]], get_label(C loopPending2_0 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label processAssign31687:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic1688 else processMatchDynamic1689;

label lookupBlockReturn1429:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21686 else processAssign31687;

label processAssign21680:
	val := reduce(C var [C marked []], vs);
	vs := update(vs, C var [C CurList []], val);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign21682 else processAssign31683;

label processAssign21682:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C CurFind []], val);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign21684 else processAssign31685;

label processAssign21684:
	val := reduce(C loopPending2_1 [], vs);
	vs := update(vs, C var [C CurRa []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31685:
	val := reduce(C loopPending2_1 [], vs);
	code := extend(code, C Assign [C var [C CurRa []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31683:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C CurFind []], val]);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign21684 else processAssign31685;

label processAssign31681:
	val := reduce(C var [C marked []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign21682 else processAssign31683;

label lookupBlockReturn1431:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign21680 else processAssign31681;

label processIfStaticTrue1678:
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStaticFalse1679:
	CurFindBlock := C loopPending2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStatic1676:
	if vl == vr goto processIfStaticTrue1678 else processIfStaticFalse1679;

label processIfDynamic1677:
	pending := C cons [C Pair [C loopPending [], vs], pending];
	pending := C cons [C Pair [C loopPending2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending [], vs), get_label(C loopPending2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1433:
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic1676 else processIfDynamic1677;

label processAssign21668:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21670 else processAssign31671;

label processAssign21670:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign21672 else processAssign31673;

label processAssign21672:
	val := reduce(C var [C pp []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign21674 else processAssign31675;

label processAssign21674:
	val := reduce(C loopPending3 [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31675:
	val := reduce(C loopPending3 [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31673:
	val := reduce(C var [C pp []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign21674 else processAssign31675;

label processAssign31671:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign21672 else processAssign31673;

label processAssign31669:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21670 else processAssign31671;

label lookupBlockReturn1435:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign21668 else processAssign31669;

label processAssign21666:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31667:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label lookupBlockReturn1437:
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21666 else processAssign31667;

label processMatchStaticTrue1664:
	vs := match_eval(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs);
	CurFindBlock := C loopBB_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStaticFalse1665:
	CurFindBlock := C processJump [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1662:
	if match_fits(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs) == C True [] goto processMatchStaticTrue1664 else processMatchStaticFalse1665;

label processMatchDynamic1663:
	pending := C cons [C Pair [C loopBB_ [], vs], pending];
	pending := C cons [C Pair [C processJump [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], get_label(C loopBB_ [], vs), get_label(C processJump [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1439:
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic1662 else processMatchDynamic1663;

label processMatchStaticTrue1660:
	vs := match_eval(v_val, C Goto [C var [C GotoLab []]], vs);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStaticFalse1661:
	CurFindBlock := C processJump1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1658:
	if match_fits(v_val, C Goto [C var [C GotoLab []]], vs) == C True [] goto processMatchStaticTrue1660 else processMatchStaticFalse1661;

label processMatchDynamic1659:
	pending := C cons [C Pair [C processGoto [], vs], pending];
	pending := C cons [C Pair [C processJump1 [], vs], pending];
	code := extend(code, C Match [v_val, C Goto [C var [C GotoLab []]], get_label(C processGoto [], vs), get_label(C processJump1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1441:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1658 else processMatchDynamic1659;

label processMatchStaticTrue1656:
	vs := match_eval(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processIf [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStaticFalse1657:
	CurFindBlock := C processJump2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1654:
	if match_fits(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue1656 else processMatchStaticFalse1657;

label processMatchDynamic1655:
	pending := C cons [C Pair [C processIf [], vs], pending];
	pending := C cons [C Pair [C processJump2 [], vs], pending];
	code := extend(code, C Match [v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], get_label(C processIf [], vs), get_label(C processJump2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1443:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1654 else processMatchDynamic1655;

label processMatchStaticTrue1652:
	vs := match_eval(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processMatch [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStaticFalse1653:
	CurFindBlock := C processJump3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1650:
	if match_fits(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue1652 else processMatchStaticFalse1653;

label processMatchDynamic1651:
	pending := C cons [C Pair [C processMatch [], vs], pending];
	pending := C cons [C Pair [C processJump3 [], vs], pending];
	code := extend(code, C Match [v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], get_label(C processMatch [], vs), get_label(C processJump3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1445:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1650 else processMatchDynamic1651;

label processMatchStaticTrue1649:
	vs := match_eval(v_val, C Return [C var [C expr []]], vs);
	CurFindBlock := C processReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1647:
	if match_fits(v_val, C Return [C var [C expr []]], vs) == C True [] goto processMatchStaticTrue1649 else processMatchStaticFalse1528;

label processMatchDynamic1648:
	pending := C cons [C Pair [C processReturn [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Return [C var [C expr []]], get_label(C processReturn [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1447:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1647 else processMatchDynamic1648;

label processAssign21641:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign21643 else processAssign31644;

label processAssign21643:
	val := reduce(C var [C GotoLab []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign21645 else processAssign31646;

label processAssign21645:
	val := reduce(C loopBB [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31646:
	val := reduce(C loopBB [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31644:
	val := reduce(C var [C GotoLab []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign21645 else processAssign31646;

label processAssign31642:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign21643 else processAssign31644;

label lookupBlockReturn1449:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21641 else processAssign31642;

label processAssign21633:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	vs := update(vs, C var [C vl []], val);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign21635 else processAssign31636;

label processAssign21635:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	vs := update(vs, C var [C vr []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic1637 else processIfDynamic1638;

label processIfStaticTrue1639:
	CurFindBlock := C processIfStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStaticFalse1640:
	CurFindBlock := C processIfDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStatic1637:
	if vl == vr goto processIfStaticTrue1639 else processIfStaticFalse1640;

label processIfDynamic1638:
	pending := C cons [C Pair [C processIfStatic [], vs], pending];
	pending := C cons [C Pair [C processIfDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStatic [], vs), get_label(C processIfDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label processAssign31636:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vr []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic1637 else processIfDynamic1638;

label processAssign31634:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vl []], val]);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign21635 else processAssign31636;

label lookupBlockReturn1451:
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign21633 else processAssign31634;

label processMatchStaticTrue1631:
	vs := match_eval(v_val, C Eq [], vs);
	CurFindBlock := C processIfStaticEq [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStaticFalse1632:
	CurFindBlock := C processIfStaticNeq [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1629:
	if match_fits(v_val, C Eq [], vs) == C True [] goto processMatchStaticTrue1631 else processMatchStaticFalse1632;

label processMatchDynamic1630:
	pending := C cons [C Pair [C processIfStaticEq [], vs], pending];
	pending := C cons [C Pair [C processIfStaticNeq [], vs], pending];
	code := extend(code, C Match [v_val, C Eq [], get_label(C processIfStaticEq [], vs), get_label(C processIfStaticNeq [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1453:
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic1629 else processMatchDynamic1630;

label processIfStaticTrue1627:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStaticFalse1628:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStatic1625:
	if vl == vr goto processIfStaticTrue1627 else processIfStaticFalse1628;

label processIfDynamic1626:
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticTrue [], vs), get_label(C processIfStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1455:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic1625 else processIfDynamic1626;

label processIfStaticFalse1623:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStaticTrue1624:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStatic1621:
	if vl /= vr goto processIfStaticFalse1623 else processIfStaticTrue1624;

label processIfDynamic1622:
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	code := extend(code, C If [C Neq [], vl, vr, get_label(C processIfStaticFalse [], vs), get_label(C processIfStaticTrue [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1457:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic1621 else processIfDynamic1622;

label lookupBlockReturn1459:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign21603 else processAssign31604;

label processAssign21615:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21617 else processAssign31618;

label processAssign21617:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21619 else processAssign31620;

label processAssign21619:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31620:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31618:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21619 else processAssign31620;

label processAssign31616:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21617 else processAssign31618;

label lookupBlockReturn1463:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21615 else processAssign31616;

label processAssign21609:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	vs := update(vs, C var [C v_val []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic1611 else processIfDynamic1612;

label processIfStaticTrue1613:
	CurFindBlock := C processMatchStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStaticFalse1614:
	CurFindBlock := C processMatchDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStatic1611:
	if vl == vr goto processIfStaticTrue1613 else processIfStaticFalse1614;

label processIfDynamic1612:
	pending := C cons [C Pair [C processMatchStatic [], vs], pending];
	pending := C cons [C Pair [C processMatchDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStatic [], vs), get_label(C processMatchDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label processAssign31610:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C v_val []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic1611 else processIfDynamic1612;

label lookupBlockReturn1465:
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign21609 else processAssign31610;

label processIfStaticTrue1607:
	CurFindBlock := C processMatchStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStaticFalse1608:
	CurFindBlock := C processMatchStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStatic1605:
	if vl == vr goto processIfStaticTrue1607 else processIfStaticFalse1608;

label processIfDynamic1606:
	pending := C cons [C Pair [C processMatchStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processMatchStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticTrue [], vs), get_label(C processMatchStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1467:
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic1605 else processIfDynamic1606;

label processAssign21601:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vs := update(vs, C var [C vs []], val);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign21603 else processAssign31604;

label processAssign21603:
	val := reduce(C var [C l []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31604:
	val := reduce(C var [C l []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31602:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign21603 else processAssign31604;

label lookupBlockReturn1469:
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign21601 else processAssign31602;

label processAssign21599:
	val := reduce(C var [C r []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31600:
	val := reduce(C var [C r []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label lookupBlockReturn1461:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign21599 else processAssign31600;

label processAssign21593:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21595 else processAssign31596;

label processAssign21595:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21597 else processAssign31598;

label processAssign21597:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31598:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31596:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21597 else processAssign31598;

label processAssign31594:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21595 else processAssign31596;

label lookupBlockReturn1472:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21593 else processAssign31594;

label processAssign21589:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21591 else processAssign31592;

label processAssign21591:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31592:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31590:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21591 else processAssign31592;

label lookupBlockReturn1474:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign21589 else processAssign31590;

label processAssign21584:
	val := reduce(C var [C restAssigns []], vs);
	vs := update(vs, C var [C assigns []], val);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic1586 else processMatchDynamic1587;

label processMatchStaticTrue1588:
	vs := match_eval(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs);
	CurFindBlock := C processAssign [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1586:
	if match_fits(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs) == C True [] goto processMatchStaticTrue1588 else processMatchStaticFalse1528;

label processMatchDynamic1587:
	pending := C cons [C Pair [C processAssign [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Assign [C var [C x []], C var [C exprAss []]], get_label(C processAssign [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label processAssign31585:
	val := reduce(C var [C restAssigns []], vs);
	code := extend(code, C Assign [C var [C assigns []], val]);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic1586 else processMatchDynamic1587;

label lookupBlockReturn1476:
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign21584 else processAssign31585;

label processIfStaticTrue1582:
	CurFindBlock := C processAssign2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStaticFalse1583:
	CurFindBlock := C processAssign3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStatic1580:
	if vl == vr goto processIfStaticTrue1582 else processIfStaticFalse1583;

label processIfDynamic1581:
	pending := C cons [C Pair [C processAssign2 [], vs], pending];
	pending := C cons [C Pair [C processAssign3 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processAssign2 [], vs), get_label(C processAssign3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1478:
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic1580 else processIfDynamic1581;

label processAssign21576:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign21578 else processAssign31579;

label processAssign21578:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	vs := update(vs, C var [C vs []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31579:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31577:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign21578 else processAssign31579;

label lookupBlockReturn1480:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign21576 else processAssign31577;

label processAssign21572:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21574 else processAssign31575;

label processAssign21574:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31575:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31573:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21574 else processAssign31575;

label lookupBlockReturn1482:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign21572 else processAssign31573;

label processAssign21570:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31571:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label lookupBlockReturn1484:
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign21570 else processAssign31571;

label processMatchStaticTrue1569:
	vs := match_eval(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs);
	CurFindBlock := C lookupBlockCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1567:
	if match_fits(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs) == C True [] goto processMatchStaticTrue1569 else processMatchStaticFalse1528;

label processMatchDynamic1568:
	pending := C cons [C Pair [C lookupBlockCheck [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], get_label(C lookupBlockCheck [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1486:
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic1567 else processMatchDynamic1568;

label processMatchStaticTrue1566:
	vs := match_eval(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs);
	CurFindBlock := C lookupBlockCheck_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1564:
	if match_fits(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs) == C True [] goto processMatchStaticTrue1566 else processMatchStaticFalse1528;

label processMatchDynamic1565:
	pending := C cons [C Pair [C lookupBlockCheck_ [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], get_label(C lookupBlockCheck_ [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1488:
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic1564 else processMatchDynamic1565;

label processIfStaticTrue1562:
	CurFindBlock := C lookupBlockReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStaticFalse1563:
	CurFindBlock := C lookupBlockNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStatic1560:
	if vl == vr goto processIfStaticTrue1562 else processIfStaticFalse1563;

label processIfDynamic1561:
	pending := C cons [C Pair [C lookupBlockReturn [], vs], pending];
	pending := C cons [C Pair [C lookupBlockNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupBlockReturn [], vs), get_label(C lookupBlockNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1490:
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic1560 else processIfDynamic1561;

label processAssign21558:
	val := reduce(C var [C CurListTailBlock []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31559:
	val := reduce(C var [C CurListTailBlock []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label lookupBlockReturn1492:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21558 else processAssign31559;

label processIfStaticTrue1556:
	CurFindBlock := C loopPending3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStaticFalse1557:
	CurFindBlock := C lookupBlockReturn1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStatic1554:
	if vl == vr goto processIfStaticTrue1556 else processIfStaticFalse1557;

label processIfDynamic1555:
	pending := C cons [C Pair [C loopPending3 [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn1 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending3 [], vs), get_label(C lookupBlockReturn1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1494:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic1554 else processIfDynamic1555;

label processIfStaticTrue1552:
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStaticFalse1553:
	CurFindBlock := C lookupBlockReturn2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStatic1550:
	if vl == vr goto processIfStaticTrue1552 else processIfStaticFalse1553;

label processIfDynamic1551:
	pending := C cons [C Pair [C loopBB [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopBB [], vs), get_label(C lookupBlockReturn2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1496:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic1550 else processIfDynamic1551;

label processMatchStaticTrue1548:
	vs := match_eval(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs);
	CurFindBlock := C lookupCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStaticFalse1549:
	CurFindBlock := C lookupFailed [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1546:
	if match_fits(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs) == C True [] goto processMatchStaticTrue1548 else processMatchStaticFalse1549;

label processMatchDynamic1547:
	pending := C cons [C Pair [C lookupCheck [], vs], pending];
	pending := C cons [C Pair [C lookupFailed [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], get_label(C lookupCheck [], vs), get_label(C lookupFailed [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1500:
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic1546 else processMatchDynamic1547;

label processMatchStaticTrue1545:
	vs := match_eval(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs);
	CurFindBlock := C lookupCheck1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1543:
	if match_fits(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs) == C True [] goto processMatchStaticTrue1545 else processMatchStaticFalse1528;

label processMatchDynamic1544:
	pending := C cons [C Pair [C lookupCheck1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], get_label(C lookupCheck1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1502:
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic1543 else processMatchDynamic1544;

label processIfStaticTrue1541:
	CurFindBlock := C lookupSucceed [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStaticFalse1542:
	CurFindBlock := C lookupNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStatic1539:
	if vl == vr goto processIfStaticTrue1541 else processIfStaticFalse1542;

label processIfDynamic1540:
	pending := C cons [C Pair [C lookupSucceed [], vs], pending];
	pending := C cons [C Pair [C lookupNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupSucceed [], vs), get_label(C lookupNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1504:
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic1539 else processIfDynamic1540;

label processAssign21537:
	val := reduce(C var [C CurListTail []], vs);
	vs := update(vs, C var [C CurList []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31538:
	val := reduce(C var [C CurListTail []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label lookupBlockReturn1506:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign21537 else processAssign31538;

label processAssign21535:
	val := reduce(C True [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31536:
	val := reduce(C True [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label lookupBlockReturn1508:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign21535 else processAssign31536;

label processAssign21533:
	val := reduce(C False [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processAssign31534:
	val := reduce(C False [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label lookupBlockReturn1510:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign21533 else processAssign31534;

label processIfStaticTrue1531:
	CurFindBlock := C loopPending2_1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStaticFalse1532:
	CurFindBlock := C lookupReturn_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processIfStatic1529:
	if vl == vr goto processIfStaticTrue1531 else processIfStaticFalse1532;

label processIfDynamic1530:
	pending := C cons [C Pair [C loopPending2_1 [], vs], pending];
	pending := C cons [C Pair [C lookupReturn_ [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending2_1 [], vs), get_label(C lookupReturn_ [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1512:
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic1529 else processIfDynamic1530;

label processAssign21519:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign21521 else processAssign31522;

label processAssign21521:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign21523 else processAssign31524;

label processAssign21523:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewReads []], val);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic1525 else processMatchDynamic1526;

label processMatchStaticTrue1527:
	vs := match_eval(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStaticFalse1528:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label processMatchStatic1525:
	if match_fits(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs) == C True [] goto processMatchStaticTrue1527 else processMatchStaticFalse1528;

label processMatchDynamic1526:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Program [C var [C Reads []], C var [C Blocks []]], get_label(C loopReads [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label processAssign31524:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic1525 else processMatchDynamic1526;

label processAssign31522:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign21523 else processAssign31524;

label processAssign31520:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign21521 else processAssign31522;

label lookupBlockReturn1411:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign21519 else processAssign31520;

label lookupBlockReturn1498:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label lookupBlockReturn1515:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1517:
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockNext1518:
	return C ErrPattern [];

label lookupBlockNext1516:
	if C stop [] == CurFindBlock goto lookupBlockReturn1517 else lookupBlockNext1518;

label lookupBlockNext1514:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn1515 else lookupBlockNext1516;

label lookupBlockNext1513:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn1498 else lookupBlockNext1514;

label lookupBlockNext1511:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn1512 else lookupBlockNext1513;

label lookupBlockNext1509:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn1510 else lookupBlockNext1511;

label lookupBlockNext1507:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn1508 else lookupBlockNext1509;

label lookupBlockNext1505:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn1506 else lookupBlockNext1507;

label lookupBlockNext1503:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn1504 else lookupBlockNext1505;

label lookupBlockNext1501:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn1502 else lookupBlockNext1503;

label lookupBlockNext1499:
	if C lookup [] == CurFindBlock goto lookupBlockReturn1500 else lookupBlockNext1501;

label lookupBlockNext1497:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn1498 else lookupBlockNext1499;

label lookupBlockNext1495:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn1496 else lookupBlockNext1497;

label lookupBlockNext1493:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn1494 else lookupBlockNext1495;

label lookupBlockNext1491:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn1492 else lookupBlockNext1493;

label lookupBlockNext1489:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn1490 else lookupBlockNext1491;

label lookupBlockNext1487:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn1488 else lookupBlockNext1489;

label lookupBlockNext1485:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn1486 else lookupBlockNext1487;

label lookupBlockNext1483:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn1484 else lookupBlockNext1485;

label lookupBlockNext1481:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn1482 else lookupBlockNext1483;

label lookupBlockNext1479:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn1480 else lookupBlockNext1481;

label lookupBlockNext1477:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn1478 else lookupBlockNext1479;

label lookupBlockNext1475:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn1476 else lookupBlockNext1477;

label lookupBlockNext1473:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn1474 else lookupBlockNext1475;

label lookupBlockNext1471:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn1472 else lookupBlockNext1473;

label lookupBlockNext1470:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn1461 else lookupBlockNext1471;

label lookupBlockNext1468:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn1469 else lookupBlockNext1470;

label lookupBlockNext1466:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn1467 else lookupBlockNext1468;

label lookupBlockNext1464:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn1465 else lookupBlockNext1466;

label lookupBlockNext1462:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn1463 else lookupBlockNext1464;

label lookupBlockNext1460:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn1461 else lookupBlockNext1462;

label lookupBlockNext1458:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn1459 else lookupBlockNext1460;

label lookupBlockNext1456:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn1457 else lookupBlockNext1458;

label lookupBlockNext1454:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn1455 else lookupBlockNext1456;

label lookupBlockNext1452:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn1453 else lookupBlockNext1454;

label lookupBlockNext1450:
	if C processIf [] == CurFindBlock goto lookupBlockReturn1451 else lookupBlockNext1452;

label lookupBlockNext1448:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn1449 else lookupBlockNext1450;

label lookupBlockNext1446:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn1447 else lookupBlockNext1448;

label lookupBlockNext1444:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn1445 else lookupBlockNext1446;

label lookupBlockNext1442:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn1443 else lookupBlockNext1444;

label lookupBlockNext1440:
	if C processJump [] == CurFindBlock goto lookupBlockReturn1441 else lookupBlockNext1442;

label lookupBlockNext1438:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn1439 else lookupBlockNext1440;

label lookupBlockNext1436:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn1437 else lookupBlockNext1438;

label lookupBlockNext1434:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn1435 else lookupBlockNext1436;

label lookupBlockNext1432:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn1433 else lookupBlockNext1434;

label lookupBlockNext1430:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn1431 else lookupBlockNext1432;

label lookupBlockNext1428:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn1429 else lookupBlockNext1430;

label lookupBlockNext1426:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn1427 else lookupBlockNext1428;

label lookupBlockNext1424:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn1425 else lookupBlockNext1426;

label lookupBlockNext1422:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn1423 else lookupBlockNext1424;

label lookupBlockNext1420:
	if C initDone [] == CurFindBlock goto lookupBlockReturn1421 else lookupBlockNext1422;

label lookupBlockNext1418:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn1419 else lookupBlockNext1420;

label lookupBlockNext1416:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn1417 else lookupBlockNext1418;

label lookupBlockNext1414:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn1415 else lookupBlockNext1416;

label lookupBlockNext1412:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn1413 else lookupBlockNext1414;

label lookupBlockReturn1390:
	code := initial_code(pp, vs);
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn1411 else lookupBlockNext1412;

label lookupBlockReturn1407:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockReturn1409:
	code := initial_code(pp, vs);
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupBlockNext1410:
	return C ErrPattern [];

label lookupBlockNext1408:
	if C stop [] == CurFindBlock goto lookupBlockReturn1409 else lookupBlockNext1410;

label lookupBlockNext1406:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn1407 else lookupBlockNext1408;

label lookupBlockNext1405:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn1390 else lookupBlockNext1406;

label lookupBlockNext1403:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn1404 else lookupBlockNext1405;

label lookupBlockNext1401:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn1402 else lookupBlockNext1403;

label lookupBlockNext1399:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn1400 else lookupBlockNext1401;

label lookupBlockNext1397:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn1398 else lookupBlockNext1399;

label lookupBlockNext1395:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn1396 else lookupBlockNext1397;

label lookupBlockNext1393:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn1394 else lookupBlockNext1395;

label lookupBlockNext1391:
	if C lookup [] == CurFindBlock goto lookupBlockReturn1392 else lookupBlockNext1393;

label lookupBlockNext1389:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn1390 else lookupBlockNext1391;

label lookupBlockNext1387:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn1388 else lookupBlockNext1389;

label lookupBlockNext1385:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn1386 else lookupBlockNext1387;

label lookupBlockNext1383:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn1384 else lookupBlockNext1385;

label lookupBlockNext1381:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn1382 else lookupBlockNext1383;

label lookupBlockNext1379:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn1380 else lookupBlockNext1381;

label lookupBlockNext1377:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn1378 else lookupBlockNext1379;

label lookupBlockNext1375:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn1376 else lookupBlockNext1377;

label lookupBlockNext1373:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn1374 else lookupBlockNext1375;

label lookupBlockNext1371:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn1372 else lookupBlockNext1373;

label lookupBlockNext1369:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn1370 else lookupBlockNext1371;

label lookupBlockNext1367:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn1368 else lookupBlockNext1369;

label lookupBlockNext1365:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn1366 else lookupBlockNext1367;

label lookupBlockNext1363:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn1364 else lookupBlockNext1365;

label lookupBlockNext1362:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn1353 else lookupBlockNext1363;

label lookupBlockNext1360:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn1361 else lookupBlockNext1362;

label lookupBlockNext1358:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn1359 else lookupBlockNext1360;

label lookupBlockNext1356:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn1357 else lookupBlockNext1358;

label lookupBlockNext1354:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn1355 else lookupBlockNext1356;

label lookupBlockNext1352:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn1353 else lookupBlockNext1354;

label lookupBlockNext1350:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn1351 else lookupBlockNext1352;

label lookupBlockNext1348:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn1349 else lookupBlockNext1350;

label lookupBlockNext1346:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn1347 else lookupBlockNext1348;

label lookupBlockNext1344:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn1345 else lookupBlockNext1346;

label lookupBlockNext1342:
	if C processIf [] == CurFindBlock goto lookupBlockReturn1343 else lookupBlockNext1344;

label lookupBlockNext1340:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn1341 else lookupBlockNext1342;

label lookupBlockNext1338:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn1339 else lookupBlockNext1340;

label lookupBlockNext1336:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn1337 else lookupBlockNext1338;

label lookupBlockNext1334:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn1335 else lookupBlockNext1336;

label lookupBlockNext1332:
	if C processJump [] == CurFindBlock goto lookupBlockReturn1333 else lookupBlockNext1334;

label lookupBlockNext1330:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn1331 else lookupBlockNext1332;

label lookupBlockNext1328:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn1329 else lookupBlockNext1330;

label lookupBlockNext1326:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn1327 else lookupBlockNext1328;

label lookupBlockNext1324:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn1325 else lookupBlockNext1326;

label lookupBlockNext1322:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn1323 else lookupBlockNext1324;

label lookupBlockNext1320:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn1321 else lookupBlockNext1322;

label lookupBlockNext1318:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn1319 else lookupBlockNext1320;

label lookupBlockNext1316:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn1317 else lookupBlockNext1318;

label lookupBlockNext1314:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn1315 else lookupBlockNext1316;

label lookupBlockNext1312:
	if C initDone [] == CurFindBlock goto lookupBlockReturn1313 else lookupBlockNext1314;

label lookupBlockNext1310:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn1311 else lookupBlockNext1312;

label lookupBlockNext1308:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn1309 else lookupBlockNext1310;

label lookupBlockNext1306:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn1307 else lookupBlockNext1308;

label lookupBlockNext1304:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn1305 else lookupBlockNext1306;

label loopPending21302:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C init [] == CurFindBlock goto lookupBlockReturn1303 else lookupBlockNext1304;

label loopPending2_11300:
	if found == C True [] goto loopPending1301 else loopPending21302;

label lookupFailed1299:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_11300 else lookupReturn_14;

label loopPending2_01297:
	CurList := marked;
	CurFind := get_label(pp, vs);
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck1298 else lookupFailed1299;

label loopPending11295:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_01297 else ErrPattern10;

label stop1296:
	return C Program [C cons [C ReadI [C var [C Program []]], C nil []], NewBlocks];

label loopReads865:
	_ := analyze_prg(Division, C cons [C Block [C init [], C cons [C Assign [C var [C marked []], C nil []], C cons [C Assign [C var [C NewBlocks []], C nil []], C cons [C Assign [C var [C NewReads []], C nil []], C nil []]]], C Match [C var [C Program []], C Program [C var [C Reads []], C var [C Blocks []]], C loopReads [], C ErrPattern []]], C cons [C Block [C loopReads [], C nil [], C Match [C var [C Reads []], C cons [C var [C curRead []], C var [C ReadsTail []]], C loopReads1 [], C initDone []]], C cons [C Block [C loopReads1 [], C nil [], C Match [C var [C curRead []], C ReadI [C var [C readVar []]], C loopReads3 [], C ErrPattern []]], C cons [C Block [C loopReads3 [], C cons [C Assign [C var [C Reads []], C var [C ReadsTail []]], C nil []], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]], C cons [C Block [C loopReadsNotFound [], C cons [C Assign [C var [C NewReads []], C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]]], C nil []], C Goto [C loopReads []]], C cons [C Block [C initDone [], C cons [C Assign [C var [C _ []], C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]]], C nil []], C Match [C var [C Blocks []], C cons [C var [C Block []], C var [C _ []]], C initDone1 [], C stop []]], C cons [C Block [C initDone1 [], C nil [], C Match [C var [C Block []], C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], C initDone2 [], C ErrPattern []]], C cons [C Block [C initDone2 [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []]], C nil []], C Goto [C loopPending []]], C cons [C Block [C loopPending [], C nil [], C Match [C var [C pending []], C cons [C var [C CurState []], C var [C rest []]], C loopPending1 [], C stop []]], C cons [C Block [C loopPending1 [], C cons [C Assign [C var [C pending []], C var [C rest []]], C nil []], C Match [C var [C CurState []], C Pair [C var [C pp []], C var [C vs []]], C loopPending2_0 [], C ErrPattern []]], C cons [C Block [C loopPending2_0 [], C cons [C Assign [C var [C CurList []], C var [C marked []]], C cons [C Assign [C var [C CurFind []], C Call [C get_label [], C var [C pp []], C var [C vs []]]], C cons [C Assign [C var [C CurRa []], C loopPending2_1 []], C nil []]]], C Goto [C lookup []]], C cons [C Block [C loopPending2_1 [], C nil [], C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]], C cons [C Block [C loopPending2 [], C cons [C Assign [C var [C marked []], C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]]], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C pp []]], C cons [C Assign [C var [C CurRaBlock []], C loopPending3 []], C nil []]]]], C Goto [C lookupBlock []]], C cons [C Block [C loopPending3 [], C cons [C Assign [C var [C code []], C Call [C initial_code [], C var [C pp []], C var [C vs []]]], C nil []], C Goto [C loopBB []]], C cons [C Block [C loopBB [], C nil [], C Match [C var [C assigns []], C cons [C var [C curAssign []], C var [C restAssigns []]], C loopBB_ [], C processJump []]], C cons [C Block [C processJump [], C nil [], C Match [C var [C jump []], C Goto [C var [C GotoLab []]], C processGoto [], C processJump1 []]], C cons [C Block [C processJump1 [], C nil [], C Match [C var [C jump []], C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], C processIf [], C processJump2 []]], C cons [C Block [C processJump2 [], C nil [], C Match [C var [C jump []], C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], C processMatch [], C processJump3 []]], C cons [C Block [C processJump3 [], C nil [], C Match [C var [C jump []], C Return [C var [C expr []]], C processReturn [], C ErrPattern []]], C cons [C Block [C processGoto [], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C GotoLab []]], C cons [C Assign [C var [C CurRaBlock []], C loopBB []], C nil []]]], C Goto [C lookupBlock []]], C cons [C Block [C processIf [], C cons [C Assign [C var [C vl []], C Call [C reduce [], C var [C el []], C var [C vs []]]], C cons [C Assign [C var [C vr []], C Call [C reduce [], C var [C er []], C var [C vs []]]], C nil []]], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]], C cons [C Block [C processIfStatic [], C nil [], C Match [C var [C op []], C Eq [], C processIfStaticEq [], C processIfStaticNeq []]], C cons [C Block [C processIfStaticEq [], C nil [], C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]], C cons [C Block [C processIfStaticNeq [], C nil [], C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]], C cons [C Block [C processIfStaticTrue [], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processMatch [], C cons [C Assign [C var [C v_val []], C Call [C reduce [], C var [C v []], C var [C vs []]]], C nil []], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]], C cons [C Block [C processMatchStatic [], C nil [], C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]], C cons [C Block [C processMatchStaticTrue [], C cons [C Assign [C var [C vs []], C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]]], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []]], C Goto [C processGoto []]], C cons [C Block [C processMatchStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processMatchDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processReturn [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C expr []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Return [C var [C val []]]]], C nil []]], C Goto [C end_pending_loop []]], C cons [C Block [C loopBB_ [], C cons [C Assign [C var [C assigns []], C var [C restAssigns []]], C nil []], C Match [C var [C curAssign []], C Assign [C var [C x []], C var [C exprAss []]], C processAssign [], C ErrPattern []]], C cons [C Block [C processAssign [], C nil [], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]], C cons [C Block [C processAssign2 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C vs []], C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C processAssign3 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C end_pending_loop [], C cons [C Assign [C var [C NewBlocks []], C cons [C var [C code []], C var [C NewBlocks []]]], C nil []], C Goto [C loopPending []]], C cons [C Block [C lookupBlock [], C nil [], C Match [C var [C CurListBlock []], C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], C lookupBlockCheck [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck [], C nil [], C Match [C var [C CurElemBlock []], C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], C lookupBlockCheck_ [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck_ [], C nil [], C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]], C cons [C Block [C lookupBlockNext [], C cons [C Assign [C var [C CurListBlock []], C var [C CurListTailBlock []]], C nil []], C Goto [C lookupBlock []]], C cons [C Block [C lookupBlockReturn [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]], C cons [C Block [C lookupBlockReturn1 [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]], C cons [C Block [C lookupBlockReturn2 [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C lookup [], C nil [], C Match [C var [C CurList []], C cons [C var [C CurElem []], C var [C CurListTail []]], C lookupCheck [], C lookupFailed []]], C cons [C Block [C lookupCheck [], C nil [], C Match [C var [C CurElem []], C Pair [C var [C ppCur []], C var [C vsCur []]], C lookupCheck1 [], C ErrPattern []]], C cons [C Block [C lookupCheck1 [], C nil [], C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]], C cons [C Block [C lookupNext [], C cons [C Assign [C var [C CurList []], C var [C CurListTail []]], C nil []], C Goto [C lookup []]], C cons [C Block [C lookupSucceed [], C cons [C Assign [C var [C found []], C True []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupFailed [], C cons [C Assign [C var [C found []], C False []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupReturn [], C nil [], C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]], C cons [C Block [C lookupReturn_ [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C ErrPattern [], C nil [], C Return [C ErrPattern []]], C cons [C Block [C stop [], C nil [], C Return [C Program [C var [C NewReads []], C var [C NewBlocks []]]]], C nil []]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]);
	pending := C cons [C Pair [C init [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending11295 else stop1296;

label lookupSucceed1293:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1872 else lookupReturn_14;

label lookupNext1294:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck870 else lookupFailed871;

label lookupCheck11292:
	if CurFind == get_label(ppCur, vsCur) goto lookupSucceed1293 else lookupNext1294;

label lookupCheck870:
	CurElem match C Pair [ppCur, vsCur] goto lookupCheck11292 else ErrPattern10;

label loopPending873:
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn875:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign21091 else processAssign31092;

label lookupBlockReturn877:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic1288 else processMatchDynamic1289;

label lookupBlockReturn879:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic1285 else processMatchDynamic1286;

label lookupBlockReturn881:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign21279 else processAssign31280;

label lookupBlockReturn883:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign21277 else processAssign31278;

label lookupBlockReturn885:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign21272 else processAssign31273;

label lookupBlockReturn887:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic1269 else processMatchDynamic1270;

label lookupBlockReturn889:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21267 else processAssign31268;

label lookupBlockReturn891:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic1263 else processMatchDynamic1264;

label lookupBlockReturn893:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21258 else processAssign31259;

label lookupBlockReturn895:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign21252 else processAssign31253;

label lookupBlockReturn897:
	code := initial_code(pp, vs);
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic1248 else processIfDynamic1249;

label lookupBlockReturn899:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign21240 else processAssign31241;

label lookupBlockReturn901:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21238 else processAssign31239;

label lookupBlockReturn903:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic1234 else processMatchDynamic1235;

label lookupBlockReturn905:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1230 else processMatchDynamic1231;

label lookupBlockReturn907:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1226 else processMatchDynamic1227;

label lookupBlockReturn909:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1222 else processMatchDynamic1223;

label lookupBlockReturn911:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1219 else processMatchDynamic1220;

label lookupBlockReturn913:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21213 else processAssign31214;

label lookupBlockReturn915:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign21205 else processAssign31206;

label lookupBlockReturn917:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic1201 else processMatchDynamic1202;

label lookupBlockReturn919:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic1197 else processIfDynamic1198;

label lookupBlockReturn921:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic1193 else processIfDynamic1194;

label lookupBlockReturn923:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign21175 else processAssign31176;

label lookupBlockReturn927:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21187 else processAssign31188;

label lookupBlockReturn929:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign21181 else processAssign31182;

label lookupBlockReturn931:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic1177 else processIfDynamic1178;

label lookupBlockReturn933:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign21173 else processAssign31174;

label lookupBlockReturn925:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign21171 else processAssign31172;

label lookupBlockReturn936:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21165 else processAssign31166;

label lookupBlockReturn938:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign21161 else processAssign31162;

label lookupBlockReturn940:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign21156 else processAssign31157;

label lookupBlockReturn942:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic1152 else processIfDynamic1153;

label lookupBlockReturn944:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign21148 else processAssign31149;

label lookupBlockReturn946:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign21144 else processAssign31145;

label lookupBlockReturn948:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign21142 else processAssign31143;

label lookupBlockReturn950:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic1139 else processMatchDynamic1140;

label lookupBlockReturn952:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic1136 else processMatchDynamic1137;

label lookupBlockReturn954:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic1132 else processIfDynamic1133;

label lookupBlockReturn956:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21130 else processAssign31131;

label lookupBlockReturn958:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic1126 else processIfDynamic1127;

label lookupBlockReturn960:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic1122 else processIfDynamic1123;

label lookupBlockReturn964:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic1118 else processMatchDynamic1119;

label lookupBlockReturn966:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic1115 else processMatchDynamic1116;

label lookupBlockReturn968:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic1111 else processIfDynamic1112;

label lookupBlockReturn970:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign21109 else processAssign31110;

label lookupBlockReturn972:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign21107 else processAssign31108;

label lookupBlockReturn974:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign21105 else processAssign31106;

label lookupBlockReturn976:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic1101 else processIfDynamic1102;

label processMatchStaticTrue1290:
	vs := match_eval(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs);
	CurFindBlock := C loopReads1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStaticFalse1291:
	CurFindBlock := C initDone [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1288:
	if match_fits(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs) == C True [] goto processMatchStaticTrue1290 else processMatchStaticFalse1291;

label processMatchDynamic1289:
	pending := C cons [C Pair [C loopReads1 [], vs], pending];
	pending := C cons [C Pair [C initDone [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], get_label(C loopReads1 [], vs), get_label(C initDone [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn985:
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic1288 else processMatchDynamic1289;

label processMatchStaticTrue1287:
	vs := match_eval(v_val, C ReadI [C var [C readVar []]], vs);
	CurFindBlock := C loopReads3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1285:
	if match_fits(v_val, C ReadI [C var [C readVar []]], vs) == C True [] goto processMatchStaticTrue1287 else processMatchStaticFalse1100;

label processMatchDynamic1286:
	pending := C cons [C Pair [C loopReads3 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C ReadI [C var [C readVar []]], get_label(C loopReads3 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn987:
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic1285 else processMatchDynamic1286;

label processAssign21279:
	val := reduce(C var [C ReadsTail []], vs);
	vs := update(vs, C var [C Reads []], val);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic1281 else processIfDynamic1282;

label processIfStaticTrue1283:
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStaticFalse1284:
	CurFindBlock := C loopReadsNotFound [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStatic1281:
	if vl == vr goto processIfStaticTrue1283 else processIfStaticFalse1284;

label processIfDynamic1282:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C loopReadsNotFound [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopReads [], vs), get_label(C loopReadsNotFound [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label processAssign31280:
	val := reduce(C var [C ReadsTail []], vs);
	code := extend(code, C Assign [C var [C Reads []], val]);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic1281 else processIfDynamic1282;

label lookupBlockReturn989:
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign21279 else processAssign31280;

label processAssign21277:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	vs := update(vs, C var [C NewReads []], val);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31278:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label lookupBlockReturn991:
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign21277 else processAssign31278;

label processAssign21272:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	vs := update(vs, C var [C _ []], val);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic1274 else processMatchDynamic1275;

label processMatchStaticTrue1276:
	vs := match_eval(v_val, C cons [C var [C Block []], C var [C _ []]], vs);
	CurFindBlock := C initDone1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1274:
	if match_fits(v_val, C cons [C var [C Block []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue1276 else processMatchStaticFalse1266;

label processMatchDynamic1275:
	pending := C cons [C Pair [C initDone1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Block []], C var [C _ []]], get_label(C initDone1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label processAssign31273:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	code := extend(code, C Assign [C var [C _ []], val]);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic1274 else processMatchDynamic1275;

label lookupBlockReturn993:
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign21272 else processAssign31273;

label processMatchStaticTrue1271:
	vs := match_eval(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs);
	CurFindBlock := C initDone2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1269:
	if match_fits(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue1271 else processMatchStaticFalse1100;

label processMatchDynamic1270:
	pending := C cons [C Pair [C initDone2 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], get_label(C initDone2 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn995:
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic1269 else processMatchDynamic1270;

label processAssign21267:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	vs := update(vs, C var [C pending []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31268:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label lookupBlockReturn997:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21267 else processAssign31268;

label processMatchStaticTrue1265:
	vs := match_eval(v_val, C cons [C var [C CurState []], C var [C rest []]], vs);
	CurFindBlock := C loopPending1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStaticFalse1266:
	CurFindBlock := C stop [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1263:
	if match_fits(v_val, C cons [C var [C CurState []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue1265 else processMatchStaticFalse1266;

label processMatchDynamic1264:
	pending := C cons [C Pair [C loopPending1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurState []], C var [C rest []]], get_label(C loopPending1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn999:
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic1263 else processMatchDynamic1264;

label processAssign21258:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C pending []], val);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic1260 else processMatchDynamic1261;

label processMatchStaticTrue1262:
	vs := match_eval(v_val, C Pair [C var [C pp []], C var [C vs []]], vs);
	CurFindBlock := C loopPending2_0 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1260:
	if match_fits(v_val, C Pair [C var [C pp []], C var [C vs []]], vs) == C True [] goto processMatchStaticTrue1262 else processMatchStaticFalse1100;

label processMatchDynamic1261:
	pending := C cons [C Pair [C loopPending2_0 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C pp []], C var [C vs []]], get_label(C loopPending2_0 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label processAssign31259:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic1260 else processMatchDynamic1261;

label lookupBlockReturn1001:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21258 else processAssign31259;

label processAssign21252:
	val := reduce(C var [C marked []], vs);
	vs := update(vs, C var [C CurList []], val);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign21254 else processAssign31255;

label processAssign21254:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C CurFind []], val);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign21256 else processAssign31257;

label processAssign21256:
	val := reduce(C loopPending2_1 [], vs);
	vs := update(vs, C var [C CurRa []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31257:
	val := reduce(C loopPending2_1 [], vs);
	code := extend(code, C Assign [C var [C CurRa []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31255:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C CurFind []], val]);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign21256 else processAssign31257;

label processAssign31253:
	val := reduce(C var [C marked []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign21254 else processAssign31255;

label lookupBlockReturn1003:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign21252 else processAssign31253;

label processIfStaticTrue1250:
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStaticFalse1251:
	CurFindBlock := C loopPending2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStatic1248:
	if vl == vr goto processIfStaticTrue1250 else processIfStaticFalse1251;

label processIfDynamic1249:
	pending := C cons [C Pair [C loopPending [], vs], pending];
	pending := C cons [C Pair [C loopPending2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending [], vs), get_label(C loopPending2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1005:
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic1248 else processIfDynamic1249;

label processAssign21240:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21242 else processAssign31243;

label processAssign21242:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign21244 else processAssign31245;

label processAssign21244:
	val := reduce(C var [C pp []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign21246 else processAssign31247;

label processAssign21246:
	val := reduce(C loopPending3 [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31247:
	val := reduce(C loopPending3 [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31245:
	val := reduce(C var [C pp []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign21246 else processAssign31247;

label processAssign31243:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign21244 else processAssign31245;

label processAssign31241:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21242 else processAssign31243;

label lookupBlockReturn1007:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign21240 else processAssign31241;

label processAssign21238:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31239:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label lookupBlockReturn1009:
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21238 else processAssign31239;

label processMatchStaticTrue1236:
	vs := match_eval(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs);
	CurFindBlock := C loopBB_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStaticFalse1237:
	CurFindBlock := C processJump [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1234:
	if match_fits(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs) == C True [] goto processMatchStaticTrue1236 else processMatchStaticFalse1237;

label processMatchDynamic1235:
	pending := C cons [C Pair [C loopBB_ [], vs], pending];
	pending := C cons [C Pair [C processJump [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], get_label(C loopBB_ [], vs), get_label(C processJump [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1011:
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic1234 else processMatchDynamic1235;

label processMatchStaticTrue1232:
	vs := match_eval(v_val, C Goto [C var [C GotoLab []]], vs);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStaticFalse1233:
	CurFindBlock := C processJump1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1230:
	if match_fits(v_val, C Goto [C var [C GotoLab []]], vs) == C True [] goto processMatchStaticTrue1232 else processMatchStaticFalse1233;

label processMatchDynamic1231:
	pending := C cons [C Pair [C processGoto [], vs], pending];
	pending := C cons [C Pair [C processJump1 [], vs], pending];
	code := extend(code, C Match [v_val, C Goto [C var [C GotoLab []]], get_label(C processGoto [], vs), get_label(C processJump1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1013:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1230 else processMatchDynamic1231;

label processMatchStaticTrue1228:
	vs := match_eval(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processIf [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStaticFalse1229:
	CurFindBlock := C processJump2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1226:
	if match_fits(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue1228 else processMatchStaticFalse1229;

label processMatchDynamic1227:
	pending := C cons [C Pair [C processIf [], vs], pending];
	pending := C cons [C Pair [C processJump2 [], vs], pending];
	code := extend(code, C Match [v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], get_label(C processIf [], vs), get_label(C processJump2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1015:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1226 else processMatchDynamic1227;

label processMatchStaticTrue1224:
	vs := match_eval(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processMatch [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStaticFalse1225:
	CurFindBlock := C processJump3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1222:
	if match_fits(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue1224 else processMatchStaticFalse1225;

label processMatchDynamic1223:
	pending := C cons [C Pair [C processMatch [], vs], pending];
	pending := C cons [C Pair [C processJump3 [], vs], pending];
	code := extend(code, C Match [v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], get_label(C processMatch [], vs), get_label(C processJump3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1017:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1222 else processMatchDynamic1223;

label processMatchStaticTrue1221:
	vs := match_eval(v_val, C Return [C var [C expr []]], vs);
	CurFindBlock := C processReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1219:
	if match_fits(v_val, C Return [C var [C expr []]], vs) == C True [] goto processMatchStaticTrue1221 else processMatchStaticFalse1100;

label processMatchDynamic1220:
	pending := C cons [C Pair [C processReturn [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Return [C var [C expr []]], get_label(C processReturn [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1019:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic1219 else processMatchDynamic1220;

label processAssign21213:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign21215 else processAssign31216;

label processAssign21215:
	val := reduce(C var [C GotoLab []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign21217 else processAssign31218;

label processAssign21217:
	val := reduce(C loopBB [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31218:
	val := reduce(C loopBB [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31216:
	val := reduce(C var [C GotoLab []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign21217 else processAssign31218;

label processAssign31214:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign21215 else processAssign31216;

label lookupBlockReturn1021:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21213 else processAssign31214;

label processAssign21205:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	vs := update(vs, C var [C vl []], val);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign21207 else processAssign31208;

label processAssign21207:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	vs := update(vs, C var [C vr []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic1209 else processIfDynamic1210;

label processIfStaticTrue1211:
	CurFindBlock := C processIfStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStaticFalse1212:
	CurFindBlock := C processIfDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStatic1209:
	if vl == vr goto processIfStaticTrue1211 else processIfStaticFalse1212;

label processIfDynamic1210:
	pending := C cons [C Pair [C processIfStatic [], vs], pending];
	pending := C cons [C Pair [C processIfDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStatic [], vs), get_label(C processIfDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label processAssign31208:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vr []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic1209 else processIfDynamic1210;

label processAssign31206:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vl []], val]);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign21207 else processAssign31208;

label lookupBlockReturn1023:
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign21205 else processAssign31206;

label processMatchStaticTrue1203:
	vs := match_eval(v_val, C Eq [], vs);
	CurFindBlock := C processIfStaticEq [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStaticFalse1204:
	CurFindBlock := C processIfStaticNeq [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1201:
	if match_fits(v_val, C Eq [], vs) == C True [] goto processMatchStaticTrue1203 else processMatchStaticFalse1204;

label processMatchDynamic1202:
	pending := C cons [C Pair [C processIfStaticEq [], vs], pending];
	pending := C cons [C Pair [C processIfStaticNeq [], vs], pending];
	code := extend(code, C Match [v_val, C Eq [], get_label(C processIfStaticEq [], vs), get_label(C processIfStaticNeq [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1025:
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic1201 else processMatchDynamic1202;

label processIfStaticTrue1199:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStaticFalse1200:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStatic1197:
	if vl == vr goto processIfStaticTrue1199 else processIfStaticFalse1200;

label processIfDynamic1198:
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticTrue [], vs), get_label(C processIfStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1027:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic1197 else processIfDynamic1198;

label processIfStaticFalse1195:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStaticTrue1196:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStatic1193:
	if vl /= vr goto processIfStaticFalse1195 else processIfStaticTrue1196;

label processIfDynamic1194:
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	code := extend(code, C If [C Neq [], vl, vr, get_label(C processIfStaticFalse [], vs), get_label(C processIfStaticTrue [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1029:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic1193 else processIfDynamic1194;

label lookupBlockReturn1031:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign21175 else processAssign31176;

label processAssign21187:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21189 else processAssign31190;

label processAssign21189:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21191 else processAssign31192;

label processAssign21191:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31192:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31190:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21191 else processAssign31192;

label processAssign31188:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21189 else processAssign31190;

label lookupBlockReturn1035:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21187 else processAssign31188;

label processAssign21181:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	vs := update(vs, C var [C v_val []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic1183 else processIfDynamic1184;

label processIfStaticTrue1185:
	CurFindBlock := C processMatchStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStaticFalse1186:
	CurFindBlock := C processMatchDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStatic1183:
	if vl == vr goto processIfStaticTrue1185 else processIfStaticFalse1186;

label processIfDynamic1184:
	pending := C cons [C Pair [C processMatchStatic [], vs], pending];
	pending := C cons [C Pair [C processMatchDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStatic [], vs), get_label(C processMatchDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label processAssign31182:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C v_val []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic1183 else processIfDynamic1184;

label lookupBlockReturn1037:
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign21181 else processAssign31182;

label processIfStaticTrue1179:
	CurFindBlock := C processMatchStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStaticFalse1180:
	CurFindBlock := C processMatchStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStatic1177:
	if vl == vr goto processIfStaticTrue1179 else processIfStaticFalse1180;

label processIfDynamic1178:
	pending := C cons [C Pair [C processMatchStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processMatchStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticTrue [], vs), get_label(C processMatchStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1039:
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic1177 else processIfDynamic1178;

label processAssign21173:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vs := update(vs, C var [C vs []], val);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign21175 else processAssign31176;

label processAssign21175:
	val := reduce(C var [C l []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31176:
	val := reduce(C var [C l []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31174:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign21175 else processAssign31176;

label lookupBlockReturn1041:
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign21173 else processAssign31174;

label processAssign21171:
	val := reduce(C var [C r []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31172:
	val := reduce(C var [C r []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label lookupBlockReturn1033:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign21171 else processAssign31172;

label processAssign21165:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21167 else processAssign31168;

label processAssign21167:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21169 else processAssign31170;

label processAssign21169:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31170:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31168:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21169 else processAssign31170;

label processAssign31166:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21167 else processAssign31168;

label lookupBlockReturn1044:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign21165 else processAssign31166;

label processAssign21161:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21163 else processAssign31164;

label processAssign21163:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31164:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31162:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21163 else processAssign31164;

label lookupBlockReturn1046:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign21161 else processAssign31162;

label processAssign21156:
	val := reduce(C var [C restAssigns []], vs);
	vs := update(vs, C var [C assigns []], val);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic1158 else processMatchDynamic1159;

label processMatchStaticTrue1160:
	vs := match_eval(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs);
	CurFindBlock := C processAssign [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1158:
	if match_fits(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs) == C True [] goto processMatchStaticTrue1160 else processMatchStaticFalse1100;

label processMatchDynamic1159:
	pending := C cons [C Pair [C processAssign [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Assign [C var [C x []], C var [C exprAss []]], get_label(C processAssign [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label processAssign31157:
	val := reduce(C var [C restAssigns []], vs);
	code := extend(code, C Assign [C var [C assigns []], val]);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic1158 else processMatchDynamic1159;

label lookupBlockReturn1048:
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign21156 else processAssign31157;

label processIfStaticTrue1154:
	CurFindBlock := C processAssign2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStaticFalse1155:
	CurFindBlock := C processAssign3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStatic1152:
	if vl == vr goto processIfStaticTrue1154 else processIfStaticFalse1155;

label processIfDynamic1153:
	pending := C cons [C Pair [C processAssign2 [], vs], pending];
	pending := C cons [C Pair [C processAssign3 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processAssign2 [], vs), get_label(C processAssign3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1050:
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic1152 else processIfDynamic1153;

label processAssign21148:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign21150 else processAssign31151;

label processAssign21150:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	vs := update(vs, C var [C vs []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31151:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31149:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign21150 else processAssign31151;

label lookupBlockReturn1052:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign21148 else processAssign31149;

label processAssign21144:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21146 else processAssign31147;

label processAssign21146:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31147:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31145:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign21146 else processAssign31147;

label lookupBlockReturn1054:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign21144 else processAssign31145;

label processAssign21142:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31143:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label lookupBlockReturn1056:
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign21142 else processAssign31143;

label processMatchStaticTrue1141:
	vs := match_eval(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs);
	CurFindBlock := C lookupBlockCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1139:
	if match_fits(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs) == C True [] goto processMatchStaticTrue1141 else processMatchStaticFalse1100;

label processMatchDynamic1140:
	pending := C cons [C Pair [C lookupBlockCheck [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], get_label(C lookupBlockCheck [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1058:
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic1139 else processMatchDynamic1140;

label processMatchStaticTrue1138:
	vs := match_eval(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs);
	CurFindBlock := C lookupBlockCheck_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1136:
	if match_fits(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs) == C True [] goto processMatchStaticTrue1138 else processMatchStaticFalse1100;

label processMatchDynamic1137:
	pending := C cons [C Pair [C lookupBlockCheck_ [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], get_label(C lookupBlockCheck_ [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1060:
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic1136 else processMatchDynamic1137;

label processIfStaticTrue1134:
	CurFindBlock := C lookupBlockReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStaticFalse1135:
	CurFindBlock := C lookupBlockNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStatic1132:
	if vl == vr goto processIfStaticTrue1134 else processIfStaticFalse1135;

label processIfDynamic1133:
	pending := C cons [C Pair [C lookupBlockReturn [], vs], pending];
	pending := C cons [C Pair [C lookupBlockNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupBlockReturn [], vs), get_label(C lookupBlockNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1062:
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic1132 else processIfDynamic1133;

label processAssign21130:
	val := reduce(C var [C CurListTailBlock []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31131:
	val := reduce(C var [C CurListTailBlock []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label lookupBlockReturn1064:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign21130 else processAssign31131;

label processIfStaticTrue1128:
	CurFindBlock := C loopPending3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStaticFalse1129:
	CurFindBlock := C lookupBlockReturn1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStatic1126:
	if vl == vr goto processIfStaticTrue1128 else processIfStaticFalse1129;

label processIfDynamic1127:
	pending := C cons [C Pair [C loopPending3 [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn1 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending3 [], vs), get_label(C lookupBlockReturn1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1066:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic1126 else processIfDynamic1127;

label processIfStaticTrue1124:
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStaticFalse1125:
	CurFindBlock := C lookupBlockReturn2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStatic1122:
	if vl == vr goto processIfStaticTrue1124 else processIfStaticFalse1125;

label processIfDynamic1123:
	pending := C cons [C Pair [C loopBB [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopBB [], vs), get_label(C lookupBlockReturn2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1068:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic1122 else processIfDynamic1123;

label processMatchStaticTrue1120:
	vs := match_eval(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs);
	CurFindBlock := C lookupCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStaticFalse1121:
	CurFindBlock := C lookupFailed [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1118:
	if match_fits(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs) == C True [] goto processMatchStaticTrue1120 else processMatchStaticFalse1121;

label processMatchDynamic1119:
	pending := C cons [C Pair [C lookupCheck [], vs], pending];
	pending := C cons [C Pair [C lookupFailed [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], get_label(C lookupCheck [], vs), get_label(C lookupFailed [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1072:
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic1118 else processMatchDynamic1119;

label processMatchStaticTrue1117:
	vs := match_eval(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs);
	CurFindBlock := C lookupCheck1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1115:
	if match_fits(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs) == C True [] goto processMatchStaticTrue1117 else processMatchStaticFalse1100;

label processMatchDynamic1116:
	pending := C cons [C Pair [C lookupCheck1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], get_label(C lookupCheck1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1074:
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic1115 else processMatchDynamic1116;

label processIfStaticTrue1113:
	CurFindBlock := C lookupSucceed [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStaticFalse1114:
	CurFindBlock := C lookupNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStatic1111:
	if vl == vr goto processIfStaticTrue1113 else processIfStaticFalse1114;

label processIfDynamic1112:
	pending := C cons [C Pair [C lookupSucceed [], vs], pending];
	pending := C cons [C Pair [C lookupNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupSucceed [], vs), get_label(C lookupNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1076:
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic1111 else processIfDynamic1112;

label processAssign21109:
	val := reduce(C var [C CurListTail []], vs);
	vs := update(vs, C var [C CurList []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31110:
	val := reduce(C var [C CurListTail []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label lookupBlockReturn1078:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign21109 else processAssign31110;

label processAssign21107:
	val := reduce(C True [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31108:
	val := reduce(C True [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label lookupBlockReturn1080:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign21107 else processAssign31108;

label processAssign21105:
	val := reduce(C False [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processAssign31106:
	val := reduce(C False [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label lookupBlockReturn1082:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign21105 else processAssign31106;

label processIfStaticTrue1103:
	CurFindBlock := C loopPending2_1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStaticFalse1104:
	CurFindBlock := C lookupReturn_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processIfStatic1101:
	if vl == vr goto processIfStaticTrue1103 else processIfStaticFalse1104;

label processIfDynamic1102:
	pending := C cons [C Pair [C loopPending2_1 [], vs], pending];
	pending := C cons [C Pair [C lookupReturn_ [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending2_1 [], vs), get_label(C lookupReturn_ [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1084:
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic1101 else processIfDynamic1102;

label processAssign21091:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign21093 else processAssign31094;

label processAssign21093:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign21095 else processAssign31096;

label processAssign21095:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewReads []], val);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic1097 else processMatchDynamic1098;

label processMatchStaticTrue1099:
	vs := match_eval(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStaticFalse1100:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label processMatchStatic1097:
	if match_fits(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs) == C True [] goto processMatchStaticTrue1099 else processMatchStaticFalse1100;

label processMatchDynamic1098:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Program [C var [C Reads []], C var [C Blocks []]], get_label(C loopReads [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label processAssign31096:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic1097 else processMatchDynamic1098;

label processAssign31094:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign21095 else processAssign31096;

label processAssign31092:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign21093 else processAssign31094;

label lookupBlockReturn983:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign21091 else processAssign31092;

label lookupBlockReturn1070:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label lookupBlockReturn1087:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn1089:
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockNext1090:
	return C ErrPattern [];

label lookupBlockNext1088:
	if C stop [] == CurFindBlock goto lookupBlockReturn1089 else lookupBlockNext1090;

label lookupBlockNext1086:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn1087 else lookupBlockNext1088;

label lookupBlockNext1085:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn1070 else lookupBlockNext1086;

label lookupBlockNext1083:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn1084 else lookupBlockNext1085;

label lookupBlockNext1081:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn1082 else lookupBlockNext1083;

label lookupBlockNext1079:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn1080 else lookupBlockNext1081;

label lookupBlockNext1077:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn1078 else lookupBlockNext1079;

label lookupBlockNext1075:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn1076 else lookupBlockNext1077;

label lookupBlockNext1073:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn1074 else lookupBlockNext1075;

label lookupBlockNext1071:
	if C lookup [] == CurFindBlock goto lookupBlockReturn1072 else lookupBlockNext1073;

label lookupBlockNext1069:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn1070 else lookupBlockNext1071;

label lookupBlockNext1067:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn1068 else lookupBlockNext1069;

label lookupBlockNext1065:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn1066 else lookupBlockNext1067;

label lookupBlockNext1063:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn1064 else lookupBlockNext1065;

label lookupBlockNext1061:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn1062 else lookupBlockNext1063;

label lookupBlockNext1059:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn1060 else lookupBlockNext1061;

label lookupBlockNext1057:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn1058 else lookupBlockNext1059;

label lookupBlockNext1055:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn1056 else lookupBlockNext1057;

label lookupBlockNext1053:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn1054 else lookupBlockNext1055;

label lookupBlockNext1051:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn1052 else lookupBlockNext1053;

label lookupBlockNext1049:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn1050 else lookupBlockNext1051;

label lookupBlockNext1047:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn1048 else lookupBlockNext1049;

label lookupBlockNext1045:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn1046 else lookupBlockNext1047;

label lookupBlockNext1043:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn1044 else lookupBlockNext1045;

label lookupBlockNext1042:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn1033 else lookupBlockNext1043;

label lookupBlockNext1040:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn1041 else lookupBlockNext1042;

label lookupBlockNext1038:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn1039 else lookupBlockNext1040;

label lookupBlockNext1036:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn1037 else lookupBlockNext1038;

label lookupBlockNext1034:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn1035 else lookupBlockNext1036;

label lookupBlockNext1032:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn1033 else lookupBlockNext1034;

label lookupBlockNext1030:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn1031 else lookupBlockNext1032;

label lookupBlockNext1028:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn1029 else lookupBlockNext1030;

label lookupBlockNext1026:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn1027 else lookupBlockNext1028;

label lookupBlockNext1024:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn1025 else lookupBlockNext1026;

label lookupBlockNext1022:
	if C processIf [] == CurFindBlock goto lookupBlockReturn1023 else lookupBlockNext1024;

label lookupBlockNext1020:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn1021 else lookupBlockNext1022;

label lookupBlockNext1018:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn1019 else lookupBlockNext1020;

label lookupBlockNext1016:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn1017 else lookupBlockNext1018;

label lookupBlockNext1014:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn1015 else lookupBlockNext1016;

label lookupBlockNext1012:
	if C processJump [] == CurFindBlock goto lookupBlockReturn1013 else lookupBlockNext1014;

label lookupBlockNext1010:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn1011 else lookupBlockNext1012;

label lookupBlockNext1008:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn1009 else lookupBlockNext1010;

label lookupBlockNext1006:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn1007 else lookupBlockNext1008;

label lookupBlockNext1004:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn1005 else lookupBlockNext1006;

label lookupBlockNext1002:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn1003 else lookupBlockNext1004;

label lookupBlockNext1000:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn1001 else lookupBlockNext1002;

label lookupBlockNext998:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn999 else lookupBlockNext1000;

label lookupBlockNext996:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn997 else lookupBlockNext998;

label lookupBlockNext994:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn995 else lookupBlockNext996;

label lookupBlockNext992:
	if C initDone [] == CurFindBlock goto lookupBlockReturn993 else lookupBlockNext994;

label lookupBlockNext990:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn991 else lookupBlockNext992;

label lookupBlockNext988:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn989 else lookupBlockNext990;

label lookupBlockNext986:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn987 else lookupBlockNext988;

label lookupBlockNext984:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn985 else lookupBlockNext986;

label lookupBlockReturn962:
	code := initial_code(pp, vs);
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn983 else lookupBlockNext984;

label lookupBlockReturn979:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockReturn981:
	code := initial_code(pp, vs);
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label lookupBlockNext982:
	return C ErrPattern [];

label lookupBlockNext980:
	if C stop [] == CurFindBlock goto lookupBlockReturn981 else lookupBlockNext982;

label lookupBlockNext978:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn979 else lookupBlockNext980;

label lookupBlockNext977:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn962 else lookupBlockNext978;

label lookupBlockNext975:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn976 else lookupBlockNext977;

label lookupBlockNext973:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn974 else lookupBlockNext975;

label lookupBlockNext971:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn972 else lookupBlockNext973;

label lookupBlockNext969:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn970 else lookupBlockNext971;

label lookupBlockNext967:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn968 else lookupBlockNext969;

label lookupBlockNext965:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn966 else lookupBlockNext967;

label lookupBlockNext963:
	if C lookup [] == CurFindBlock goto lookupBlockReturn964 else lookupBlockNext965;

label lookupBlockNext961:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn962 else lookupBlockNext963;

label lookupBlockNext959:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn960 else lookupBlockNext961;

label lookupBlockNext957:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn958 else lookupBlockNext959;

label lookupBlockNext955:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn956 else lookupBlockNext957;

label lookupBlockNext953:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn954 else lookupBlockNext955;

label lookupBlockNext951:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn952 else lookupBlockNext953;

label lookupBlockNext949:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn950 else lookupBlockNext951;

label lookupBlockNext947:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn948 else lookupBlockNext949;

label lookupBlockNext945:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn946 else lookupBlockNext947;

label lookupBlockNext943:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn944 else lookupBlockNext945;

label lookupBlockNext941:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn942 else lookupBlockNext943;

label lookupBlockNext939:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn940 else lookupBlockNext941;

label lookupBlockNext937:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn938 else lookupBlockNext939;

label lookupBlockNext935:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn936 else lookupBlockNext937;

label lookupBlockNext934:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn925 else lookupBlockNext935;

label lookupBlockNext932:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn933 else lookupBlockNext934;

label lookupBlockNext930:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn931 else lookupBlockNext932;

label lookupBlockNext928:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn929 else lookupBlockNext930;

label lookupBlockNext926:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn927 else lookupBlockNext928;

label lookupBlockNext924:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn925 else lookupBlockNext926;

label lookupBlockNext922:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn923 else lookupBlockNext924;

label lookupBlockNext920:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn921 else lookupBlockNext922;

label lookupBlockNext918:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn919 else lookupBlockNext920;

label lookupBlockNext916:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn917 else lookupBlockNext918;

label lookupBlockNext914:
	if C processIf [] == CurFindBlock goto lookupBlockReturn915 else lookupBlockNext916;

label lookupBlockNext912:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn913 else lookupBlockNext914;

label lookupBlockNext910:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn911 else lookupBlockNext912;

label lookupBlockNext908:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn909 else lookupBlockNext910;

label lookupBlockNext906:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn907 else lookupBlockNext908;

label lookupBlockNext904:
	if C processJump [] == CurFindBlock goto lookupBlockReturn905 else lookupBlockNext906;

label lookupBlockNext902:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn903 else lookupBlockNext904;

label lookupBlockNext900:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn901 else lookupBlockNext902;

label lookupBlockNext898:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn899 else lookupBlockNext900;

label lookupBlockNext896:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn897 else lookupBlockNext898;

label lookupBlockNext894:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn895 else lookupBlockNext896;

label lookupBlockNext892:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn893 else lookupBlockNext894;

label lookupBlockNext890:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn891 else lookupBlockNext892;

label lookupBlockNext888:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn889 else lookupBlockNext890;

label lookupBlockNext886:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn887 else lookupBlockNext888;

label lookupBlockNext884:
	if C initDone [] == CurFindBlock goto lookupBlockReturn885 else lookupBlockNext886;

label lookupBlockNext882:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn883 else lookupBlockNext884;

label lookupBlockNext880:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn881 else lookupBlockNext882;

label lookupBlockNext878:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn879 else lookupBlockNext880;

label lookupBlockNext876:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn877 else lookupBlockNext878;

label loopPending2874:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C init [] == CurFindBlock goto lookupBlockReturn875 else lookupBlockNext876;

label loopPending2_1872:
	if found == C True [] goto loopPending873 else loopPending2874;

label lookupFailed871:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1872 else lookupReturn_14;

label loopPending2_0869:
	CurList := marked;
	CurFind := get_label(pp, vs);
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck870 else lookupFailed871;

label loopPending1867:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_0869 else ErrPattern10;

label stop868:
	return C Program [C cons [C ReadI [C var [C Vs0 []]], C cons [C ReadI [C var [C Program []]], C nil []]], NewBlocks];

label loopReadsNotFound866:
	_ := analyze_prg(Division, C cons [C Block [C init [], C cons [C Assign [C var [C marked []], C nil []], C cons [C Assign [C var [C NewBlocks []], C nil []], C cons [C Assign [C var [C NewReads []], C nil []], C nil []]]], C Match [C var [C Program []], C Program [C var [C Reads []], C var [C Blocks []]], C loopReads [], C ErrPattern []]], C cons [C Block [C loopReads [], C nil [], C Match [C var [C Reads []], C cons [C var [C curRead []], C var [C ReadsTail []]], C loopReads1 [], C initDone []]], C cons [C Block [C loopReads1 [], C nil [], C Match [C var [C curRead []], C ReadI [C var [C readVar []]], C loopReads3 [], C ErrPattern []]], C cons [C Block [C loopReads3 [], C cons [C Assign [C var [C Reads []], C var [C ReadsTail []]], C nil []], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]], C cons [C Block [C loopReadsNotFound [], C cons [C Assign [C var [C NewReads []], C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]]], C nil []], C Goto [C loopReads []]], C cons [C Block [C initDone [], C cons [C Assign [C var [C _ []], C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]]], C nil []], C Match [C var [C Blocks []], C cons [C var [C Block []], C var [C _ []]], C initDone1 [], C stop []]], C cons [C Block [C initDone1 [], C nil [], C Match [C var [C Block []], C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], C initDone2 [], C ErrPattern []]], C cons [C Block [C initDone2 [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []]], C nil []], C Goto [C loopPending []]], C cons [C Block [C loopPending [], C nil [], C Match [C var [C pending []], C cons [C var [C CurState []], C var [C rest []]], C loopPending1 [], C stop []]], C cons [C Block [C loopPending1 [], C cons [C Assign [C var [C pending []], C var [C rest []]], C nil []], C Match [C var [C CurState []], C Pair [C var [C pp []], C var [C vs []]], C loopPending2_0 [], C ErrPattern []]], C cons [C Block [C loopPending2_0 [], C cons [C Assign [C var [C CurList []], C var [C marked []]], C cons [C Assign [C var [C CurFind []], C Call [C get_label [], C var [C pp []], C var [C vs []]]], C cons [C Assign [C var [C CurRa []], C loopPending2_1 []], C nil []]]], C Goto [C lookup []]], C cons [C Block [C loopPending2_1 [], C nil [], C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]], C cons [C Block [C loopPending2 [], C cons [C Assign [C var [C marked []], C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]]], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C pp []]], C cons [C Assign [C var [C CurRaBlock []], C loopPending3 []], C nil []]]]], C Goto [C lookupBlock []]], C cons [C Block [C loopPending3 [], C cons [C Assign [C var [C code []], C Call [C initial_code [], C var [C pp []], C var [C vs []]]], C nil []], C Goto [C loopBB []]], C cons [C Block [C loopBB [], C nil [], C Match [C var [C assigns []], C cons [C var [C curAssign []], C var [C restAssigns []]], C loopBB_ [], C processJump []]], C cons [C Block [C processJump [], C nil [], C Match [C var [C jump []], C Goto [C var [C GotoLab []]], C processGoto [], C processJump1 []]], C cons [C Block [C processJump1 [], C nil [], C Match [C var [C jump []], C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], C processIf [], C processJump2 []]], C cons [C Block [C processJump2 [], C nil [], C Match [C var [C jump []], C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], C processMatch [], C processJump3 []]], C cons [C Block [C processJump3 [], C nil [], C Match [C var [C jump []], C Return [C var [C expr []]], C processReturn [], C ErrPattern []]], C cons [C Block [C processGoto [], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C GotoLab []]], C cons [C Assign [C var [C CurRaBlock []], C loopBB []], C nil []]]], C Goto [C lookupBlock []]], C cons [C Block [C processIf [], C cons [C Assign [C var [C vl []], C Call [C reduce [], C var [C el []], C var [C vs []]]], C cons [C Assign [C var [C vr []], C Call [C reduce [], C var [C er []], C var [C vs []]]], C nil []]], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]], C cons [C Block [C processIfStatic [], C nil [], C Match [C var [C op []], C Eq [], C processIfStaticEq [], C processIfStaticNeq []]], C cons [C Block [C processIfStaticEq [], C nil [], C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]], C cons [C Block [C processIfStaticNeq [], C nil [], C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]], C cons [C Block [C processIfStaticTrue [], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processMatch [], C cons [C Assign [C var [C v_val []], C Call [C reduce [], C var [C v []], C var [C vs []]]], C nil []], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]], C cons [C Block [C processMatchStatic [], C nil [], C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]], C cons [C Block [C processMatchStaticTrue [], C cons [C Assign [C var [C vs []], C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]]], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []]], C Goto [C processGoto []]], C cons [C Block [C processMatchStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processMatchDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processReturn [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C expr []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Return [C var [C val []]]]], C nil []]], C Goto [C end_pending_loop []]], C cons [C Block [C loopBB_ [], C cons [C Assign [C var [C assigns []], C var [C restAssigns []]], C nil []], C Match [C var [C curAssign []], C Assign [C var [C x []], C var [C exprAss []]], C processAssign [], C ErrPattern []]], C cons [C Block [C processAssign [], C nil [], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]], C cons [C Block [C processAssign2 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C vs []], C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C processAssign3 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C end_pending_loop [], C cons [C Assign [C var [C NewBlocks []], C cons [C var [C code []], C var [C NewBlocks []]]], C nil []], C Goto [C loopPending []]], C cons [C Block [C lookupBlock [], C nil [], C Match [C var [C CurListBlock []], C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], C lookupBlockCheck [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck [], C nil [], C Match [C var [C CurElemBlock []], C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], C lookupBlockCheck_ [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck_ [], C nil [], C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]], C cons [C Block [C lookupBlockNext [], C cons [C Assign [C var [C CurListBlock []], C var [C CurListTailBlock []]], C nil []], C Goto [C lookupBlock []]], C cons [C Block [C lookupBlockReturn [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]], C cons [C Block [C lookupBlockReturn1 [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]], C cons [C Block [C lookupBlockReturn2 [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C lookup [], C nil [], C Match [C var [C CurList []], C cons [C var [C CurElem []], C var [C CurListTail []]], C lookupCheck [], C lookupFailed []]], C cons [C Block [C lookupCheck [], C nil [], C Match [C var [C CurElem []], C Pair [C var [C ppCur []], C var [C vsCur []]], C lookupCheck1 [], C ErrPattern []]], C cons [C Block [C lookupCheck1 [], C nil [], C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]], C cons [C Block [C lookupNext [], C cons [C Assign [C var [C CurList []], C var [C CurListTail []]], C nil []], C Goto [C lookup []]], C cons [C Block [C lookupSucceed [], C cons [C Assign [C var [C found []], C True []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupFailed [], C cons [C Assign [C var [C found []], C False []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupReturn [], C nil [], C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]], C cons [C Block [C lookupReturn_ [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C ErrPattern [], C nil [], C Return [C ErrPattern []]], C cons [C Block [C stop [], C nil [], C Return [C Program [C var [C NewReads []], C var [C NewBlocks []]]]], C nil []]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]);
	pending := C cons [C Pair [C init [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending1867 else stop868;

label loopReads3:
	if is_static(Division, C var [C Vs0 []]) == C True [] goto loopReads865 else loopReadsNotFound866;

label lookupSucceed863:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1442 else lookupReturn_14;

label lookupNext864:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck440 else lookupFailed441;

label lookupCheck1862:
	if CurFind == get_label(ppCur, vsCur) goto lookupSucceed863 else lookupNext864;

label lookupCheck440:
	CurElem match C Pair [ppCur, vsCur] goto lookupCheck1862 else ErrPattern10;

label loopPending443:
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn445:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign2661 else processAssign3662;

label lookupBlockReturn447:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic858 else processMatchDynamic859;

label lookupBlockReturn449:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic855 else processMatchDynamic856;

label lookupBlockReturn451:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign2849 else processAssign3850;

label lookupBlockReturn453:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign2847 else processAssign3848;

label lookupBlockReturn455:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign2842 else processAssign3843;

label lookupBlockReturn457:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic839 else processMatchDynamic840;

label lookupBlockReturn459:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2837 else processAssign3838;

label lookupBlockReturn461:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic833 else processMatchDynamic834;

label lookupBlockReturn463:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2828 else processAssign3829;

label lookupBlockReturn465:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign2822 else processAssign3823;

label lookupBlockReturn467:
	code := initial_code(pp, vs);
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic818 else processIfDynamic819;

label lookupBlockReturn469:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign2810 else processAssign3811;

label lookupBlockReturn471:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2808 else processAssign3809;

label lookupBlockReturn473:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic804 else processMatchDynamic805;

label lookupBlockReturn475:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic800 else processMatchDynamic801;

label lookupBlockReturn477:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic796 else processMatchDynamic797;

label lookupBlockReturn479:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic792 else processMatchDynamic793;

label lookupBlockReturn481:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic789 else processMatchDynamic790;

label lookupBlockReturn483:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign2783 else processAssign3784;

label lookupBlockReturn485:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign2775 else processAssign3776;

label lookupBlockReturn487:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic771 else processMatchDynamic772;

label lookupBlockReturn489:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic767 else processIfDynamic768;

label lookupBlockReturn491:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic763 else processIfDynamic764;

label lookupBlockReturn493:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign2745 else processAssign3746;

label lookupBlockReturn497:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2757 else processAssign3758;

label lookupBlockReturn499:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign2751 else processAssign3752;

label lookupBlockReturn501:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic747 else processIfDynamic748;

label lookupBlockReturn503:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign2743 else processAssign3744;

label lookupBlockReturn495:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign2741 else processAssign3742;

label lookupBlockReturn506:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2735 else processAssign3736;

label lookupBlockReturn508:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign2731 else processAssign3732;

label lookupBlockReturn510:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign2726 else processAssign3727;

label lookupBlockReturn512:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic722 else processIfDynamic723;

label lookupBlockReturn514:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign2718 else processAssign3719;

label lookupBlockReturn516:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign2714 else processAssign3715;

label lookupBlockReturn518:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign2712 else processAssign3713;

label lookupBlockReturn520:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic709 else processMatchDynamic710;

label lookupBlockReturn522:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic706 else processMatchDynamic707;

label lookupBlockReturn524:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic702 else processIfDynamic703;

label lookupBlockReturn526:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign2700 else processAssign3701;

label lookupBlockReturn528:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic696 else processIfDynamic697;

label lookupBlockReturn530:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic692 else processIfDynamic693;

label lookupBlockReturn534:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic688 else processMatchDynamic689;

label lookupBlockReturn536:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic685 else processMatchDynamic686;

label lookupBlockReturn538:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic681 else processIfDynamic682;

label lookupBlockReturn540:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign2679 else processAssign3680;

label lookupBlockReturn542:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign2677 else processAssign3678;

label lookupBlockReturn544:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign2675 else processAssign3676;

label lookupBlockReturn546:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic671 else processIfDynamic672;

label processMatchStaticTrue860:
	vs := match_eval(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs);
	CurFindBlock := C loopReads1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStaticFalse861:
	CurFindBlock := C initDone [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic858:
	if match_fits(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs) == C True [] goto processMatchStaticTrue860 else processMatchStaticFalse861;

label processMatchDynamic859:
	pending := C cons [C Pair [C loopReads1 [], vs], pending];
	pending := C cons [C Pair [C initDone [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], get_label(C loopReads1 [], vs), get_label(C initDone [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn555:
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic858 else processMatchDynamic859;

label processMatchStaticTrue857:
	vs := match_eval(v_val, C ReadI [C var [C readVar []]], vs);
	CurFindBlock := C loopReads3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic855:
	if match_fits(v_val, C ReadI [C var [C readVar []]], vs) == C True [] goto processMatchStaticTrue857 else processMatchStaticFalse670;

label processMatchDynamic856:
	pending := C cons [C Pair [C loopReads3 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C ReadI [C var [C readVar []]], get_label(C loopReads3 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn557:
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic855 else processMatchDynamic856;

label processAssign2849:
	val := reduce(C var [C ReadsTail []], vs);
	vs := update(vs, C var [C Reads []], val);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic851 else processIfDynamic852;

label processIfStaticTrue853:
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStaticFalse854:
	CurFindBlock := C loopReadsNotFound [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStatic851:
	if vl == vr goto processIfStaticTrue853 else processIfStaticFalse854;

label processIfDynamic852:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C loopReadsNotFound [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopReads [], vs), get_label(C loopReadsNotFound [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label processAssign3850:
	val := reduce(C var [C ReadsTail []], vs);
	code := extend(code, C Assign [C var [C Reads []], val]);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic851 else processIfDynamic852;

label lookupBlockReturn559:
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign2849 else processAssign3850;

label processAssign2847:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	vs := update(vs, C var [C NewReads []], val);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3848:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label lookupBlockReturn561:
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign2847 else processAssign3848;

label processAssign2842:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	vs := update(vs, C var [C _ []], val);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic844 else processMatchDynamic845;

label processMatchStaticTrue846:
	vs := match_eval(v_val, C cons [C var [C Block []], C var [C _ []]], vs);
	CurFindBlock := C initDone1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic844:
	if match_fits(v_val, C cons [C var [C Block []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue846 else processMatchStaticFalse836;

label processMatchDynamic845:
	pending := C cons [C Pair [C initDone1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Block []], C var [C _ []]], get_label(C initDone1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label processAssign3843:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	code := extend(code, C Assign [C var [C _ []], val]);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic844 else processMatchDynamic845;

label lookupBlockReturn563:
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign2842 else processAssign3843;

label processMatchStaticTrue841:
	vs := match_eval(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs);
	CurFindBlock := C initDone2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic839:
	if match_fits(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue841 else processMatchStaticFalse670;

label processMatchDynamic840:
	pending := C cons [C Pair [C initDone2 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], get_label(C initDone2 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn565:
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic839 else processMatchDynamic840;

label processAssign2837:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	vs := update(vs, C var [C pending []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3838:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label lookupBlockReturn567:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2837 else processAssign3838;

label processMatchStaticTrue835:
	vs := match_eval(v_val, C cons [C var [C CurState []], C var [C rest []]], vs);
	CurFindBlock := C loopPending1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStaticFalse836:
	CurFindBlock := C stop [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic833:
	if match_fits(v_val, C cons [C var [C CurState []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue835 else processMatchStaticFalse836;

label processMatchDynamic834:
	pending := C cons [C Pair [C loopPending1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurState []], C var [C rest []]], get_label(C loopPending1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn569:
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic833 else processMatchDynamic834;

label processAssign2828:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C pending []], val);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic830 else processMatchDynamic831;

label processMatchStaticTrue832:
	vs := match_eval(v_val, C Pair [C var [C pp []], C var [C vs []]], vs);
	CurFindBlock := C loopPending2_0 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic830:
	if match_fits(v_val, C Pair [C var [C pp []], C var [C vs []]], vs) == C True [] goto processMatchStaticTrue832 else processMatchStaticFalse670;

label processMatchDynamic831:
	pending := C cons [C Pair [C loopPending2_0 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C pp []], C var [C vs []]], get_label(C loopPending2_0 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label processAssign3829:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic830 else processMatchDynamic831;

label lookupBlockReturn571:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2828 else processAssign3829;

label processAssign2822:
	val := reduce(C var [C marked []], vs);
	vs := update(vs, C var [C CurList []], val);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign2824 else processAssign3825;

label processAssign2824:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C CurFind []], val);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign2826 else processAssign3827;

label processAssign2826:
	val := reduce(C loopPending2_1 [], vs);
	vs := update(vs, C var [C CurRa []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3827:
	val := reduce(C loopPending2_1 [], vs);
	code := extend(code, C Assign [C var [C CurRa []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3825:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C CurFind []], val]);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign2826 else processAssign3827;

label processAssign3823:
	val := reduce(C var [C marked []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign2824 else processAssign3825;

label lookupBlockReturn573:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign2822 else processAssign3823;

label processIfStaticTrue820:
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStaticFalse821:
	CurFindBlock := C loopPending2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStatic818:
	if vl == vr goto processIfStaticTrue820 else processIfStaticFalse821;

label processIfDynamic819:
	pending := C cons [C Pair [C loopPending [], vs], pending];
	pending := C cons [C Pair [C loopPending2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending [], vs), get_label(C loopPending2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn575:
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic818 else processIfDynamic819;

label processAssign2810:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign2812 else processAssign3813;

label processAssign2812:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign2814 else processAssign3815;

label processAssign2814:
	val := reduce(C var [C pp []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign2816 else processAssign3817;

label processAssign2816:
	val := reduce(C loopPending3 [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3817:
	val := reduce(C loopPending3 [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3815:
	val := reduce(C var [C pp []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign2816 else processAssign3817;

label processAssign3813:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign2814 else processAssign3815;

label processAssign3811:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign2812 else processAssign3813;

label lookupBlockReturn577:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign2810 else processAssign3811;

label processAssign2808:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3809:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label lookupBlockReturn579:
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2808 else processAssign3809;

label processMatchStaticTrue806:
	vs := match_eval(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs);
	CurFindBlock := C loopBB_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStaticFalse807:
	CurFindBlock := C processJump [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic804:
	if match_fits(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs) == C True [] goto processMatchStaticTrue806 else processMatchStaticFalse807;

label processMatchDynamic805:
	pending := C cons [C Pair [C loopBB_ [], vs], pending];
	pending := C cons [C Pair [C processJump [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], get_label(C loopBB_ [], vs), get_label(C processJump [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn581:
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic804 else processMatchDynamic805;

label processMatchStaticTrue802:
	vs := match_eval(v_val, C Goto [C var [C GotoLab []]], vs);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStaticFalse803:
	CurFindBlock := C processJump1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic800:
	if match_fits(v_val, C Goto [C var [C GotoLab []]], vs) == C True [] goto processMatchStaticTrue802 else processMatchStaticFalse803;

label processMatchDynamic801:
	pending := C cons [C Pair [C processGoto [], vs], pending];
	pending := C cons [C Pair [C processJump1 [], vs], pending];
	code := extend(code, C Match [v_val, C Goto [C var [C GotoLab []]], get_label(C processGoto [], vs), get_label(C processJump1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn583:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic800 else processMatchDynamic801;

label processMatchStaticTrue798:
	vs := match_eval(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processIf [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStaticFalse799:
	CurFindBlock := C processJump2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic796:
	if match_fits(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue798 else processMatchStaticFalse799;

label processMatchDynamic797:
	pending := C cons [C Pair [C processIf [], vs], pending];
	pending := C cons [C Pair [C processJump2 [], vs], pending];
	code := extend(code, C Match [v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], get_label(C processIf [], vs), get_label(C processJump2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn585:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic796 else processMatchDynamic797;

label processMatchStaticTrue794:
	vs := match_eval(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processMatch [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStaticFalse795:
	CurFindBlock := C processJump3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic792:
	if match_fits(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue794 else processMatchStaticFalse795;

label processMatchDynamic793:
	pending := C cons [C Pair [C processMatch [], vs], pending];
	pending := C cons [C Pair [C processJump3 [], vs], pending];
	code := extend(code, C Match [v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], get_label(C processMatch [], vs), get_label(C processJump3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn587:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic792 else processMatchDynamic793;

label processMatchStaticTrue791:
	vs := match_eval(v_val, C Return [C var [C expr []]], vs);
	CurFindBlock := C processReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic789:
	if match_fits(v_val, C Return [C var [C expr []]], vs) == C True [] goto processMatchStaticTrue791 else processMatchStaticFalse670;

label processMatchDynamic790:
	pending := C cons [C Pair [C processReturn [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Return [C var [C expr []]], get_label(C processReturn [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn589:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic789 else processMatchDynamic790;

label processAssign2783:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign2785 else processAssign3786;

label processAssign2785:
	val := reduce(C var [C GotoLab []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign2787 else processAssign3788;

label processAssign2787:
	val := reduce(C loopBB [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3788:
	val := reduce(C loopBB [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3786:
	val := reduce(C var [C GotoLab []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign2787 else processAssign3788;

label processAssign3784:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign2785 else processAssign3786;

label lookupBlockReturn591:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign2783 else processAssign3784;

label processAssign2775:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	vs := update(vs, C var [C vl []], val);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign2777 else processAssign3778;

label processAssign2777:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	vs := update(vs, C var [C vr []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic779 else processIfDynamic780;

label processIfStaticTrue781:
	CurFindBlock := C processIfStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStaticFalse782:
	CurFindBlock := C processIfDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStatic779:
	if vl == vr goto processIfStaticTrue781 else processIfStaticFalse782;

label processIfDynamic780:
	pending := C cons [C Pair [C processIfStatic [], vs], pending];
	pending := C cons [C Pair [C processIfDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStatic [], vs), get_label(C processIfDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label processAssign3778:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vr []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic779 else processIfDynamic780;

label processAssign3776:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vl []], val]);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign2777 else processAssign3778;

label lookupBlockReturn593:
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign2775 else processAssign3776;

label processMatchStaticTrue773:
	vs := match_eval(v_val, C Eq [], vs);
	CurFindBlock := C processIfStaticEq [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStaticFalse774:
	CurFindBlock := C processIfStaticNeq [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic771:
	if match_fits(v_val, C Eq [], vs) == C True [] goto processMatchStaticTrue773 else processMatchStaticFalse774;

label processMatchDynamic772:
	pending := C cons [C Pair [C processIfStaticEq [], vs], pending];
	pending := C cons [C Pair [C processIfStaticNeq [], vs], pending];
	code := extend(code, C Match [v_val, C Eq [], get_label(C processIfStaticEq [], vs), get_label(C processIfStaticNeq [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn595:
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic771 else processMatchDynamic772;

label processIfStaticTrue769:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStaticFalse770:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStatic767:
	if vl == vr goto processIfStaticTrue769 else processIfStaticFalse770;

label processIfDynamic768:
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticTrue [], vs), get_label(C processIfStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn597:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic767 else processIfDynamic768;

label processIfStaticFalse765:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStaticTrue766:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStatic763:
	if vl /= vr goto processIfStaticFalse765 else processIfStaticTrue766;

label processIfDynamic764:
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	code := extend(code, C If [C Neq [], vl, vr, get_label(C processIfStaticFalse [], vs), get_label(C processIfStaticTrue [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn599:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic763 else processIfDynamic764;

label lookupBlockReturn601:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign2745 else processAssign3746;

label processAssign2757:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2759 else processAssign3760;

label processAssign2759:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2761 else processAssign3762;

label processAssign2761:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3762:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3760:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2761 else processAssign3762;

label processAssign3758:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2759 else processAssign3760;

label lookupBlockReturn605:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2757 else processAssign3758;

label processAssign2751:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	vs := update(vs, C var [C v_val []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic753 else processIfDynamic754;

label processIfStaticTrue755:
	CurFindBlock := C processMatchStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStaticFalse756:
	CurFindBlock := C processMatchDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStatic753:
	if vl == vr goto processIfStaticTrue755 else processIfStaticFalse756;

label processIfDynamic754:
	pending := C cons [C Pair [C processMatchStatic [], vs], pending];
	pending := C cons [C Pair [C processMatchDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStatic [], vs), get_label(C processMatchDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label processAssign3752:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C v_val []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic753 else processIfDynamic754;

label lookupBlockReturn607:
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign2751 else processAssign3752;

label processIfStaticTrue749:
	CurFindBlock := C processMatchStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStaticFalse750:
	CurFindBlock := C processMatchStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStatic747:
	if vl == vr goto processIfStaticTrue749 else processIfStaticFalse750;

label processIfDynamic748:
	pending := C cons [C Pair [C processMatchStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processMatchStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticTrue [], vs), get_label(C processMatchStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn609:
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic747 else processIfDynamic748;

label processAssign2743:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vs := update(vs, C var [C vs []], val);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign2745 else processAssign3746;

label processAssign2745:
	val := reduce(C var [C l []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3746:
	val := reduce(C var [C l []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3744:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign2745 else processAssign3746;

label lookupBlockReturn611:
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign2743 else processAssign3744;

label processAssign2741:
	val := reduce(C var [C r []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3742:
	val := reduce(C var [C r []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label lookupBlockReturn603:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign2741 else processAssign3742;

label processAssign2735:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2737 else processAssign3738;

label processAssign2737:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2739 else processAssign3740;

label processAssign2739:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3740:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3738:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2739 else processAssign3740;

label processAssign3736:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2737 else processAssign3738;

label lookupBlockReturn614:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2735 else processAssign3736;

label processAssign2731:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2733 else processAssign3734;

label processAssign2733:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3734:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3732:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2733 else processAssign3734;

label lookupBlockReturn616:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign2731 else processAssign3732;

label processAssign2726:
	val := reduce(C var [C restAssigns []], vs);
	vs := update(vs, C var [C assigns []], val);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic728 else processMatchDynamic729;

label processMatchStaticTrue730:
	vs := match_eval(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs);
	CurFindBlock := C processAssign [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic728:
	if match_fits(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs) == C True [] goto processMatchStaticTrue730 else processMatchStaticFalse670;

label processMatchDynamic729:
	pending := C cons [C Pair [C processAssign [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Assign [C var [C x []], C var [C exprAss []]], get_label(C processAssign [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label processAssign3727:
	val := reduce(C var [C restAssigns []], vs);
	code := extend(code, C Assign [C var [C assigns []], val]);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic728 else processMatchDynamic729;

label lookupBlockReturn618:
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign2726 else processAssign3727;

label processIfStaticTrue724:
	CurFindBlock := C processAssign2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStaticFalse725:
	CurFindBlock := C processAssign3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStatic722:
	if vl == vr goto processIfStaticTrue724 else processIfStaticFalse725;

label processIfDynamic723:
	pending := C cons [C Pair [C processAssign2 [], vs], pending];
	pending := C cons [C Pair [C processAssign3 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processAssign2 [], vs), get_label(C processAssign3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn620:
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic722 else processIfDynamic723;

label processAssign2718:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign2720 else processAssign3721;

label processAssign2720:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	vs := update(vs, C var [C vs []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3721:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3719:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign2720 else processAssign3721;

label lookupBlockReturn622:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign2718 else processAssign3719;

label processAssign2714:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2716 else processAssign3717;

label processAssign2716:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3717:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3715:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2716 else processAssign3717;

label lookupBlockReturn624:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign2714 else processAssign3715;

label processAssign2712:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3713:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label lookupBlockReturn626:
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign2712 else processAssign3713;

label processMatchStaticTrue711:
	vs := match_eval(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs);
	CurFindBlock := C lookupBlockCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic709:
	if match_fits(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs) == C True [] goto processMatchStaticTrue711 else processMatchStaticFalse670;

label processMatchDynamic710:
	pending := C cons [C Pair [C lookupBlockCheck [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], get_label(C lookupBlockCheck [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn628:
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic709 else processMatchDynamic710;

label processMatchStaticTrue708:
	vs := match_eval(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs);
	CurFindBlock := C lookupBlockCheck_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic706:
	if match_fits(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs) == C True [] goto processMatchStaticTrue708 else processMatchStaticFalse670;

label processMatchDynamic707:
	pending := C cons [C Pair [C lookupBlockCheck_ [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], get_label(C lookupBlockCheck_ [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn630:
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic706 else processMatchDynamic707;

label processIfStaticTrue704:
	CurFindBlock := C lookupBlockReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStaticFalse705:
	CurFindBlock := C lookupBlockNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStatic702:
	if vl == vr goto processIfStaticTrue704 else processIfStaticFalse705;

label processIfDynamic703:
	pending := C cons [C Pair [C lookupBlockReturn [], vs], pending];
	pending := C cons [C Pair [C lookupBlockNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupBlockReturn [], vs), get_label(C lookupBlockNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn632:
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic702 else processIfDynamic703;

label processAssign2700:
	val := reduce(C var [C CurListTailBlock []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3701:
	val := reduce(C var [C CurListTailBlock []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label lookupBlockReturn634:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign2700 else processAssign3701;

label processIfStaticTrue698:
	CurFindBlock := C loopPending3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStaticFalse699:
	CurFindBlock := C lookupBlockReturn1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStatic696:
	if vl == vr goto processIfStaticTrue698 else processIfStaticFalse699;

label processIfDynamic697:
	pending := C cons [C Pair [C loopPending3 [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn1 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending3 [], vs), get_label(C lookupBlockReturn1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn636:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic696 else processIfDynamic697;

label processIfStaticTrue694:
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStaticFalse695:
	CurFindBlock := C lookupBlockReturn2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStatic692:
	if vl == vr goto processIfStaticTrue694 else processIfStaticFalse695;

label processIfDynamic693:
	pending := C cons [C Pair [C loopBB [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopBB [], vs), get_label(C lookupBlockReturn2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn638:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic692 else processIfDynamic693;

label processMatchStaticTrue690:
	vs := match_eval(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs);
	CurFindBlock := C lookupCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStaticFalse691:
	CurFindBlock := C lookupFailed [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic688:
	if match_fits(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs) == C True [] goto processMatchStaticTrue690 else processMatchStaticFalse691;

label processMatchDynamic689:
	pending := C cons [C Pair [C lookupCheck [], vs], pending];
	pending := C cons [C Pair [C lookupFailed [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], get_label(C lookupCheck [], vs), get_label(C lookupFailed [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn642:
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic688 else processMatchDynamic689;

label processMatchStaticTrue687:
	vs := match_eval(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs);
	CurFindBlock := C lookupCheck1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic685:
	if match_fits(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs) == C True [] goto processMatchStaticTrue687 else processMatchStaticFalse670;

label processMatchDynamic686:
	pending := C cons [C Pair [C lookupCheck1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], get_label(C lookupCheck1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn644:
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic685 else processMatchDynamic686;

label processIfStaticTrue683:
	CurFindBlock := C lookupSucceed [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStaticFalse684:
	CurFindBlock := C lookupNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStatic681:
	if vl == vr goto processIfStaticTrue683 else processIfStaticFalse684;

label processIfDynamic682:
	pending := C cons [C Pair [C lookupSucceed [], vs], pending];
	pending := C cons [C Pair [C lookupNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupSucceed [], vs), get_label(C lookupNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn646:
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic681 else processIfDynamic682;

label processAssign2679:
	val := reduce(C var [C CurListTail []], vs);
	vs := update(vs, C var [C CurList []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3680:
	val := reduce(C var [C CurListTail []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label lookupBlockReturn648:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign2679 else processAssign3680;

label processAssign2677:
	val := reduce(C True [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3678:
	val := reduce(C True [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label lookupBlockReturn650:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign2677 else processAssign3678;

label processAssign2675:
	val := reduce(C False [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processAssign3676:
	val := reduce(C False [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label lookupBlockReturn652:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign2675 else processAssign3676;

label processIfStaticTrue673:
	CurFindBlock := C loopPending2_1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStaticFalse674:
	CurFindBlock := C lookupReturn_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processIfStatic671:
	if vl == vr goto processIfStaticTrue673 else processIfStaticFalse674;

label processIfDynamic672:
	pending := C cons [C Pair [C loopPending2_1 [], vs], pending];
	pending := C cons [C Pair [C lookupReturn_ [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending2_1 [], vs), get_label(C lookupReturn_ [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn654:
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic671 else processIfDynamic672;

label processAssign2661:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign2663 else processAssign3664;

label processAssign2663:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign2665 else processAssign3666;

label processAssign2665:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewReads []], val);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic667 else processMatchDynamic668;

label processMatchStaticTrue669:
	vs := match_eval(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStaticFalse670:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label processMatchStatic667:
	if match_fits(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs) == C True [] goto processMatchStaticTrue669 else processMatchStaticFalse670;

label processMatchDynamic668:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Program [C var [C Reads []], C var [C Blocks []]], get_label(C loopReads [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label processAssign3666:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic667 else processMatchDynamic668;

label processAssign3664:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign2665 else processAssign3666;

label processAssign3662:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign2663 else processAssign3664;

label lookupBlockReturn553:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign2661 else processAssign3662;

label lookupBlockReturn640:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label lookupBlockReturn657:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn659:
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockNext660:
	return C ErrPattern [];

label lookupBlockNext658:
	if C stop [] == CurFindBlock goto lookupBlockReturn659 else lookupBlockNext660;

label lookupBlockNext656:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn657 else lookupBlockNext658;

label lookupBlockNext655:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn640 else lookupBlockNext656;

label lookupBlockNext653:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn654 else lookupBlockNext655;

label lookupBlockNext651:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn652 else lookupBlockNext653;

label lookupBlockNext649:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn650 else lookupBlockNext651;

label lookupBlockNext647:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn648 else lookupBlockNext649;

label lookupBlockNext645:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn646 else lookupBlockNext647;

label lookupBlockNext643:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn644 else lookupBlockNext645;

label lookupBlockNext641:
	if C lookup [] == CurFindBlock goto lookupBlockReturn642 else lookupBlockNext643;

label lookupBlockNext639:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn640 else lookupBlockNext641;

label lookupBlockNext637:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn638 else lookupBlockNext639;

label lookupBlockNext635:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn636 else lookupBlockNext637;

label lookupBlockNext633:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn634 else lookupBlockNext635;

label lookupBlockNext631:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn632 else lookupBlockNext633;

label lookupBlockNext629:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn630 else lookupBlockNext631;

label lookupBlockNext627:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn628 else lookupBlockNext629;

label lookupBlockNext625:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn626 else lookupBlockNext627;

label lookupBlockNext623:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn624 else lookupBlockNext625;

label lookupBlockNext621:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn622 else lookupBlockNext623;

label lookupBlockNext619:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn620 else lookupBlockNext621;

label lookupBlockNext617:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn618 else lookupBlockNext619;

label lookupBlockNext615:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn616 else lookupBlockNext617;

label lookupBlockNext613:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn614 else lookupBlockNext615;

label lookupBlockNext612:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn603 else lookupBlockNext613;

label lookupBlockNext610:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn611 else lookupBlockNext612;

label lookupBlockNext608:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn609 else lookupBlockNext610;

label lookupBlockNext606:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn607 else lookupBlockNext608;

label lookupBlockNext604:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn605 else lookupBlockNext606;

label lookupBlockNext602:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn603 else lookupBlockNext604;

label lookupBlockNext600:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn601 else lookupBlockNext602;

label lookupBlockNext598:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn599 else lookupBlockNext600;

label lookupBlockNext596:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn597 else lookupBlockNext598;

label lookupBlockNext594:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn595 else lookupBlockNext596;

label lookupBlockNext592:
	if C processIf [] == CurFindBlock goto lookupBlockReturn593 else lookupBlockNext594;

label lookupBlockNext590:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn591 else lookupBlockNext592;

label lookupBlockNext588:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn589 else lookupBlockNext590;

label lookupBlockNext586:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn587 else lookupBlockNext588;

label lookupBlockNext584:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn585 else lookupBlockNext586;

label lookupBlockNext582:
	if C processJump [] == CurFindBlock goto lookupBlockReturn583 else lookupBlockNext584;

label lookupBlockNext580:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn581 else lookupBlockNext582;

label lookupBlockNext578:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn579 else lookupBlockNext580;

label lookupBlockNext576:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn577 else lookupBlockNext578;

label lookupBlockNext574:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn575 else lookupBlockNext576;

label lookupBlockNext572:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn573 else lookupBlockNext574;

label lookupBlockNext570:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn571 else lookupBlockNext572;

label lookupBlockNext568:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn569 else lookupBlockNext570;

label lookupBlockNext566:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn567 else lookupBlockNext568;

label lookupBlockNext564:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn565 else lookupBlockNext566;

label lookupBlockNext562:
	if C initDone [] == CurFindBlock goto lookupBlockReturn563 else lookupBlockNext564;

label lookupBlockNext560:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn561 else lookupBlockNext562;

label lookupBlockNext558:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn559 else lookupBlockNext560;

label lookupBlockNext556:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn557 else lookupBlockNext558;

label lookupBlockNext554:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn555 else lookupBlockNext556;

label lookupBlockReturn532:
	code := initial_code(pp, vs);
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn553 else lookupBlockNext554;

label lookupBlockReturn549:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockReturn551:
	code := initial_code(pp, vs);
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupBlockNext552:
	return C ErrPattern [];

label lookupBlockNext550:
	if C stop [] == CurFindBlock goto lookupBlockReturn551 else lookupBlockNext552;

label lookupBlockNext548:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn549 else lookupBlockNext550;

label lookupBlockNext547:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn532 else lookupBlockNext548;

label lookupBlockNext545:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn546 else lookupBlockNext547;

label lookupBlockNext543:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn544 else lookupBlockNext545;

label lookupBlockNext541:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn542 else lookupBlockNext543;

label lookupBlockNext539:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn540 else lookupBlockNext541;

label lookupBlockNext537:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn538 else lookupBlockNext539;

label lookupBlockNext535:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn536 else lookupBlockNext537;

label lookupBlockNext533:
	if C lookup [] == CurFindBlock goto lookupBlockReturn534 else lookupBlockNext535;

label lookupBlockNext531:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn532 else lookupBlockNext533;

label lookupBlockNext529:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn530 else lookupBlockNext531;

label lookupBlockNext527:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn528 else lookupBlockNext529;

label lookupBlockNext525:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn526 else lookupBlockNext527;

label lookupBlockNext523:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn524 else lookupBlockNext525;

label lookupBlockNext521:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn522 else lookupBlockNext523;

label lookupBlockNext519:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn520 else lookupBlockNext521;

label lookupBlockNext517:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn518 else lookupBlockNext519;

label lookupBlockNext515:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn516 else lookupBlockNext517;

label lookupBlockNext513:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn514 else lookupBlockNext515;

label lookupBlockNext511:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn512 else lookupBlockNext513;

label lookupBlockNext509:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn510 else lookupBlockNext511;

label lookupBlockNext507:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn508 else lookupBlockNext509;

label lookupBlockNext505:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn506 else lookupBlockNext507;

label lookupBlockNext504:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn495 else lookupBlockNext505;

label lookupBlockNext502:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn503 else lookupBlockNext504;

label lookupBlockNext500:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn501 else lookupBlockNext502;

label lookupBlockNext498:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn499 else lookupBlockNext500;

label lookupBlockNext496:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn497 else lookupBlockNext498;

label lookupBlockNext494:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn495 else lookupBlockNext496;

label lookupBlockNext492:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn493 else lookupBlockNext494;

label lookupBlockNext490:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn491 else lookupBlockNext492;

label lookupBlockNext488:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn489 else lookupBlockNext490;

label lookupBlockNext486:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn487 else lookupBlockNext488;

label lookupBlockNext484:
	if C processIf [] == CurFindBlock goto lookupBlockReturn485 else lookupBlockNext486;

label lookupBlockNext482:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn483 else lookupBlockNext484;

label lookupBlockNext480:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn481 else lookupBlockNext482;

label lookupBlockNext478:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn479 else lookupBlockNext480;

label lookupBlockNext476:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn477 else lookupBlockNext478;

label lookupBlockNext474:
	if C processJump [] == CurFindBlock goto lookupBlockReturn475 else lookupBlockNext476;

label lookupBlockNext472:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn473 else lookupBlockNext474;

label lookupBlockNext470:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn471 else lookupBlockNext472;

label lookupBlockNext468:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn469 else lookupBlockNext470;

label lookupBlockNext466:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn467 else lookupBlockNext468;

label lookupBlockNext464:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn465 else lookupBlockNext466;

label lookupBlockNext462:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn463 else lookupBlockNext464;

label lookupBlockNext460:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn461 else lookupBlockNext462;

label lookupBlockNext458:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn459 else lookupBlockNext460;

label lookupBlockNext456:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn457 else lookupBlockNext458;

label lookupBlockNext454:
	if C initDone [] == CurFindBlock goto lookupBlockReturn455 else lookupBlockNext456;

label lookupBlockNext452:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn453 else lookupBlockNext454;

label lookupBlockNext450:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn451 else lookupBlockNext452;

label lookupBlockNext448:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn449 else lookupBlockNext450;

label lookupBlockNext446:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn447 else lookupBlockNext448;

label loopPending2444:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C init [] == CurFindBlock goto lookupBlockReturn445 else lookupBlockNext446;

label loopPending2_1442:
	if found == C True [] goto loopPending443 else loopPending2444;

label lookupFailed441:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1442 else lookupReturn_14;

label loopPending2_0439:
	CurList := marked;
	CurFind := get_label(pp, vs);
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck440 else lookupFailed441;

label loopPending1437:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_0439 else ErrPattern10;

label stop438:
	return C Program [C cons [C ReadI [C var [C Division []]], C cons [C ReadI [C var [C Program []]], C nil []]], NewBlocks];

label loopReads5:
	_ := analyze_prg(Division, C cons [C Block [C init [], C cons [C Assign [C var [C marked []], C nil []], C cons [C Assign [C var [C NewBlocks []], C nil []], C cons [C Assign [C var [C NewReads []], C nil []], C nil []]]], C Match [C var [C Program []], C Program [C var [C Reads []], C var [C Blocks []]], C loopReads [], C ErrPattern []]], C cons [C Block [C loopReads [], C nil [], C Match [C var [C Reads []], C cons [C var [C curRead []], C var [C ReadsTail []]], C loopReads1 [], C initDone []]], C cons [C Block [C loopReads1 [], C nil [], C Match [C var [C curRead []], C ReadI [C var [C readVar []]], C loopReads3 [], C ErrPattern []]], C cons [C Block [C loopReads3 [], C cons [C Assign [C var [C Reads []], C var [C ReadsTail []]], C nil []], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]], C cons [C Block [C loopReadsNotFound [], C cons [C Assign [C var [C NewReads []], C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]]], C nil []], C Goto [C loopReads []]], C cons [C Block [C initDone [], C cons [C Assign [C var [C _ []], C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]]], C nil []], C Match [C var [C Blocks []], C cons [C var [C Block []], C var [C _ []]], C initDone1 [], C stop []]], C cons [C Block [C initDone1 [], C nil [], C Match [C var [C Block []], C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], C initDone2 [], C ErrPattern []]], C cons [C Block [C initDone2 [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []]], C nil []], C Goto [C loopPending []]], C cons [C Block [C loopPending [], C nil [], C Match [C var [C pending []], C cons [C var [C CurState []], C var [C rest []]], C loopPending1 [], C stop []]], C cons [C Block [C loopPending1 [], C cons [C Assign [C var [C pending []], C var [C rest []]], C nil []], C Match [C var [C CurState []], C Pair [C var [C pp []], C var [C vs []]], C loopPending2_0 [], C ErrPattern []]], C cons [C Block [C loopPending2_0 [], C cons [C Assign [C var [C CurList []], C var [C marked []]], C cons [C Assign [C var [C CurFind []], C Call [C get_label [], C var [C pp []], C var [C vs []]]], C cons [C Assign [C var [C CurRa []], C loopPending2_1 []], C nil []]]], C Goto [C lookup []]], C cons [C Block [C loopPending2_1 [], C nil [], C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]], C cons [C Block [C loopPending2 [], C cons [C Assign [C var [C marked []], C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]]], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C pp []]], C cons [C Assign [C var [C CurRaBlock []], C loopPending3 []], C nil []]]]], C Goto [C lookupBlock []]], C cons [C Block [C loopPending3 [], C cons [C Assign [C var [C code []], C Call [C initial_code [], C var [C pp []], C var [C vs []]]], C nil []], C Goto [C loopBB []]], C cons [C Block [C loopBB [], C nil [], C Match [C var [C assigns []], C cons [C var [C curAssign []], C var [C restAssigns []]], C loopBB_ [], C processJump []]], C cons [C Block [C processJump [], C nil [], C Match [C var [C jump []], C Goto [C var [C GotoLab []]], C processGoto [], C processJump1 []]], C cons [C Block [C processJump1 [], C nil [], C Match [C var [C jump []], C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], C processIf [], C processJump2 []]], C cons [C Block [C processJump2 [], C nil [], C Match [C var [C jump []], C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], C processMatch [], C processJump3 []]], C cons [C Block [C processJump3 [], C nil [], C Match [C var [C jump []], C Return [C var [C expr []]], C processReturn [], C ErrPattern []]], C cons [C Block [C processGoto [], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C GotoLab []]], C cons [C Assign [C var [C CurRaBlock []], C loopBB []], C nil []]]], C Goto [C lookupBlock []]], C cons [C Block [C processIf [], C cons [C Assign [C var [C vl []], C Call [C reduce [], C var [C el []], C var [C vs []]]], C cons [C Assign [C var [C vr []], C Call [C reduce [], C var [C er []], C var [C vs []]]], C nil []]], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]], C cons [C Block [C processIfStatic [], C nil [], C Match [C var [C op []], C Eq [], C processIfStaticEq [], C processIfStaticNeq []]], C cons [C Block [C processIfStaticEq [], C nil [], C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]], C cons [C Block [C processIfStaticNeq [], C nil [], C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]], C cons [C Block [C processIfStaticTrue [], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processMatch [], C cons [C Assign [C var [C v_val []], C Call [C reduce [], C var [C v []], C var [C vs []]]], C nil []], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]], C cons [C Block [C processMatchStatic [], C nil [], C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]], C cons [C Block [C processMatchStaticTrue [], C cons [C Assign [C var [C vs []], C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]]], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []]], C Goto [C processGoto []]], C cons [C Block [C processMatchStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processMatchDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processReturn [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C expr []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Return [C var [C val []]]]], C nil []]], C Goto [C end_pending_loop []]], C cons [C Block [C loopBB_ [], C cons [C Assign [C var [C assigns []], C var [C restAssigns []]], C nil []], C Match [C var [C curAssign []], C Assign [C var [C x []], C var [C exprAss []]], C processAssign [], C ErrPattern []]], C cons [C Block [C processAssign [], C nil [], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]], C cons [C Block [C processAssign2 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C vs []], C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C processAssign3 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C end_pending_loop [], C cons [C Assign [C var [C NewBlocks []], C cons [C var [C code []], C var [C NewBlocks []]]], C nil []], C Goto [C loopPending []]], C cons [C Block [C lookupBlock [], C nil [], C Match [C var [C CurListBlock []], C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], C lookupBlockCheck [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck [], C nil [], C Match [C var [C CurElemBlock []], C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], C lookupBlockCheck_ [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck_ [], C nil [], C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]], C cons [C Block [C lookupBlockNext [], C cons [C Assign [C var [C CurListBlock []], C var [C CurListTailBlock []]], C nil []], C Goto [C lookupBlock []]], C cons [C Block [C lookupBlockReturn [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]], C cons [C Block [C lookupBlockReturn1 [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]], C cons [C Block [C lookupBlockReturn2 [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C lookup [], C nil [], C Match [C var [C CurList []], C cons [C var [C CurElem []], C var [C CurListTail []]], C lookupCheck [], C lookupFailed []]], C cons [C Block [C lookupCheck [], C nil [], C Match [C var [C CurElem []], C Pair [C var [C ppCur []], C var [C vsCur []]], C lookupCheck1 [], C ErrPattern []]], C cons [C Block [C lookupCheck1 [], C nil [], C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]], C cons [C Block [C lookupNext [], C cons [C Assign [C var [C CurList []], C var [C CurListTail []]], C nil []], C Goto [C lookup []]], C cons [C Block [C lookupSucceed [], C cons [C Assign [C var [C found []], C True []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupFailed [], C cons [C Assign [C var [C found []], C False []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupReturn [], C nil [], C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]], C cons [C Block [C lookupReturn_ [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C ErrPattern [], C nil [], C Return [C ErrPattern []]], C cons [C Block [C stop [], C nil [], C Return [C Program [C var [C NewReads []], C var [C NewBlocks []]]]], C nil []]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]);
	pending := C cons [C Pair [C init [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending1437 else stop438;

label lookupSucceed435:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_113 else lookupReturn_14;

label lookupNext436:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck11 else lookupFailed12;

label lookupCheck1434:
	if CurFind == get_label(ppCur, vsCur) goto lookupSucceed435 else lookupNext436;

label lookupCheck11:
	CurElem match C Pair [ppCur, vsCur] goto lookupCheck1434 else ErrPattern10;

label loopPending15:
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn17:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign2233 else processAssign3234;

label lookupBlockReturn19:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic430 else processMatchDynamic431;

label lookupBlockReturn21:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic427 else processMatchDynamic428;

label lookupBlockReturn23:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign2421 else processAssign3422;

label lookupBlockReturn25:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign2419 else processAssign3420;

label lookupBlockReturn27:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign2414 else processAssign3415;

label lookupBlockReturn29:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic411 else processMatchDynamic412;

label lookupBlockReturn31:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2409 else processAssign3410;

label lookupBlockReturn33:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic405 else processMatchDynamic406;

label lookupBlockReturn35:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2400 else processAssign3401;

label lookupBlockReturn37:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign2394 else processAssign3395;

label lookupBlockReturn39:
	code := initial_code(pp, vs);
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic390 else processIfDynamic391;

label lookupBlockReturn41:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign2382 else processAssign3383;

label lookupBlockReturn43:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2380 else processAssign3381;

label lookupBlockReturn45:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic376 else processMatchDynamic377;

label lookupBlockReturn47:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic372 else processMatchDynamic373;

label lookupBlockReturn49:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic368 else processMatchDynamic369;

label lookupBlockReturn51:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic364 else processMatchDynamic365;

label lookupBlockReturn53:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic361 else processMatchDynamic362;

label lookupBlockReturn55:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign2355 else processAssign3356;

label lookupBlockReturn57:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign2347 else processAssign3348;

label lookupBlockReturn59:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic343 else processMatchDynamic344;

label lookupBlockReturn61:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic339 else processIfDynamic340;

label lookupBlockReturn63:
	code := initial_code(pp, vs);
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic335 else processIfDynamic336;

label lookupBlockReturn65:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign2317 else processAssign3318;

label lookupBlockReturn69:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2329 else processAssign3330;

label lookupBlockReturn71:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign2323 else processAssign3324;

label lookupBlockReturn73:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic319 else processIfDynamic320;

label lookupBlockReturn75:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign2315 else processAssign3316;

label lookupBlockReturn67:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign2313 else processAssign3314;

label lookupBlockReturn78:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2307 else processAssign3308;

label lookupBlockReturn80:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign2303 else processAssign3304;

label lookupBlockReturn82:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign2298 else processAssign3299;

label lookupBlockReturn84:
	code := initial_code(pp, vs);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic294 else processIfDynamic295;

label lookupBlockReturn86:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign2290 else processAssign3291;

label lookupBlockReturn88:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C val []]) == C True [] goto processAssign2286 else processAssign3287;

label lookupBlockReturn90:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign2284 else processAssign3285;

label lookupBlockReturn92:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic281 else processMatchDynamic282;

label lookupBlockReturn94:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic278 else processMatchDynamic279;

label lookupBlockReturn96:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic274 else processIfDynamic275;

label lookupBlockReturn98:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign2272 else processAssign3273;

label lookupBlockReturn100:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic268 else processIfDynamic269;

label lookupBlockReturn102:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic264 else processIfDynamic265;

label lookupBlockReturn106:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic260 else processMatchDynamic261;

label lookupBlockReturn108:
	code := initial_code(pp, vs);
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic257 else processMatchDynamic258;

label lookupBlockReturn110:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic253 else processIfDynamic254;

label lookupBlockReturn112:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign2251 else processAssign3252;

label lookupBlockReturn114:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign2249 else processAssign3250;

label lookupBlockReturn116:
	code := initial_code(pp, vs);
	if is_static(Division, C var [C found []]) == C True [] goto processAssign2247 else processAssign3248;

label lookupBlockReturn118:
	code := initial_code(pp, vs);
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic243 else processIfDynamic244;

label processMatchStaticTrue432:
	vs := match_eval(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs);
	CurFindBlock := C loopReads1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStaticFalse433:
	CurFindBlock := C initDone [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic430:
	if match_fits(v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], vs) == C True [] goto processMatchStaticTrue432 else processMatchStaticFalse433;

label processMatchDynamic431:
	pending := C cons [C Pair [C loopReads1 [], vs], pending];
	pending := C cons [C Pair [C initDone [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curRead []], C var [C ReadsTail []]], get_label(C loopReads1 [], vs), get_label(C initDone [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn127:
	v_val := reduce(C var [C Reads []], vs);
	if C True [] == is_static(Division, C var [C Reads []]) goto processMatchStatic430 else processMatchDynamic431;

label processMatchStaticTrue429:
	vs := match_eval(v_val, C ReadI [C var [C readVar []]], vs);
	CurFindBlock := C loopReads3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic427:
	if match_fits(v_val, C ReadI [C var [C readVar []]], vs) == C True [] goto processMatchStaticTrue429 else processMatchStaticFalse242;

label processMatchDynamic428:
	pending := C cons [C Pair [C loopReads3 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C ReadI [C var [C readVar []]], get_label(C loopReads3 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn129:
	v_val := reduce(C var [C curRead []], vs);
	if C True [] == is_static(Division, C var [C curRead []]) goto processMatchStatic427 else processMatchDynamic428;

label processAssign2421:
	val := reduce(C var [C ReadsTail []], vs);
	vs := update(vs, C var [C Reads []], val);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic423 else processIfDynamic424;

label processIfStaticTrue425:
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStaticFalse426:
	CurFindBlock := C loopReadsNotFound [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStatic423:
	if vl == vr goto processIfStaticTrue425 else processIfStaticFalse426;

label processIfDynamic424:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C loopReadsNotFound [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopReads [], vs), get_label(C loopReadsNotFound [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label processAssign3422:
	val := reduce(C var [C ReadsTail []], vs);
	code := extend(code, C Assign [C var [C Reads []], val]);
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C readVar []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]) goto processIfStatic423 else processIfDynamic424;

label lookupBlockReturn131:
	if is_static(Division, C var [C Reads []]) == C True [] goto processAssign2421 else processAssign3422;

label processAssign2419:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	vs := update(vs, C var [C NewReads []], val);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3420:
	val := reduce(C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label lookupBlockReturn133:
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign2419 else processAssign3420;

label processAssign2414:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	vs := update(vs, C var [C _ []], val);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic416 else processMatchDynamic417;

label processMatchStaticTrue418:
	vs := match_eval(v_val, C cons [C var [C Block []], C var [C _ []]], vs);
	CurFindBlock := C initDone1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic416:
	if match_fits(v_val, C cons [C var [C Block []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue418 else processMatchStaticFalse408;

label processMatchDynamic417:
	pending := C cons [C Pair [C initDone1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C Block []], C var [C _ []]], get_label(C initDone1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label processAssign3415:
	val := reduce(C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]], vs);
	code := extend(code, C Assign [C var [C _ []], val]);
	v_val := reduce(C var [C Blocks []], vs);
	if C True [] == is_static(Division, C var [C Blocks []]) goto processMatchStatic416 else processMatchDynamic417;

label lookupBlockReturn135:
	if is_static(Division, C var [C _ []]) == C True [] goto processAssign2414 else processAssign3415;

label processMatchStaticTrue413:
	vs := match_eval(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs);
	CurFindBlock := C initDone2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic411:
	if match_fits(v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], vs) == C True [] goto processMatchStaticTrue413 else processMatchStaticFalse242;

label processMatchDynamic412:
	pending := C cons [C Pair [C initDone2 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], get_label(C initDone2 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn137:
	v_val := reduce(C var [C Block []], vs);
	if C True [] == is_static(Division, C var [C Block []]) goto processMatchStatic411 else processMatchDynamic412;

label processAssign2409:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	vs := update(vs, C var [C pending []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3410:
	val := reduce(C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label lookupBlockReturn139:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2409 else processAssign3410;

label processMatchStaticTrue407:
	vs := match_eval(v_val, C cons [C var [C CurState []], C var [C rest []]], vs);
	CurFindBlock := C loopPending1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStaticFalse408:
	CurFindBlock := C stop [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic405:
	if match_fits(v_val, C cons [C var [C CurState []], C var [C rest []]], vs) == C True [] goto processMatchStaticTrue407 else processMatchStaticFalse408;

label processMatchDynamic406:
	pending := C cons [C Pair [C loopPending1 [], vs], pending];
	pending := C cons [C Pair [C stop [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurState []], C var [C rest []]], get_label(C loopPending1 [], vs), get_label(C stop [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn141:
	v_val := reduce(C var [C pending []], vs);
	if C True [] == is_static(Division, C var [C pending []]) goto processMatchStatic405 else processMatchDynamic406;

label processAssign2400:
	val := reduce(C var [C rest []], vs);
	vs := update(vs, C var [C pending []], val);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic402 else processMatchDynamic403;

label processMatchStaticTrue404:
	vs := match_eval(v_val, C Pair [C var [C pp []], C var [C vs []]], vs);
	CurFindBlock := C loopPending2_0 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic402:
	if match_fits(v_val, C Pair [C var [C pp []], C var [C vs []]], vs) == C True [] goto processMatchStaticTrue404 else processMatchStaticFalse242;

label processMatchDynamic403:
	pending := C cons [C Pair [C loopPending2_0 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C pp []], C var [C vs []]], get_label(C loopPending2_0 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label processAssign3401:
	val := reduce(C var [C rest []], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	v_val := reduce(C var [C CurState []], vs);
	if C True [] == is_static(Division, C var [C CurState []]) goto processMatchStatic402 else processMatchDynamic403;

label lookupBlockReturn143:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2400 else processAssign3401;

label processAssign2394:
	val := reduce(C var [C marked []], vs);
	vs := update(vs, C var [C CurList []], val);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign2396 else processAssign3397;

label processAssign2396:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C CurFind []], val);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign2398 else processAssign3399;

label processAssign2398:
	val := reduce(C loopPending2_1 [], vs);
	vs := update(vs, C var [C CurRa []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3399:
	val := reduce(C loopPending2_1 [], vs);
	code := extend(code, C Assign [C var [C CurRa []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3397:
	val := reduce(C Call [C get_label [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C CurFind []], val]);
	if is_static(Division, C var [C CurRa []]) == C True [] goto processAssign2398 else processAssign3399;

label processAssign3395:
	val := reduce(C var [C marked []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	if is_static(Division, C var [C CurFind []]) == C True [] goto processAssign2396 else processAssign3397;

label lookupBlockReturn145:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign2394 else processAssign3395;

label processIfStaticTrue392:
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStaticFalse393:
	CurFindBlock := C loopPending2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStatic390:
	if vl == vr goto processIfStaticTrue392 else processIfStaticFalse393;

label processIfDynamic391:
	pending := C cons [C Pair [C loopPending [], vs], pending];
	pending := C cons [C Pair [C loopPending2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending [], vs), get_label(C loopPending2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn147:
	vl := reduce(C var [C found []], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]) goto processIfStatic390 else processIfDynamic391;

label processAssign2382:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign2384 else processAssign3385;

label processAssign2384:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign2386 else processAssign3387;

label processAssign2386:
	val := reduce(C var [C pp []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign2388 else processAssign3389;

label processAssign2388:
	val := reduce(C loopPending3 [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3389:
	val := reduce(C loopPending3 [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3387:
	val := reduce(C var [C pp []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign2388 else processAssign3389;

label processAssign3385:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign2386 else processAssign3387;

label processAssign3383:
	val := reduce(C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign2384 else processAssign3385;

label lookupBlockReturn149:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign2382 else processAssign3383;

label processAssign2380:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3381:
	val := reduce(C Call [C initial_code [], C var [C pp []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label lookupBlockReturn151:
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2380 else processAssign3381;

label processMatchStaticTrue378:
	vs := match_eval(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs);
	CurFindBlock := C loopBB_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStaticFalse379:
	CurFindBlock := C processJump [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic376:
	if match_fits(v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], vs) == C True [] goto processMatchStaticTrue378 else processMatchStaticFalse379;

label processMatchDynamic377:
	pending := C cons [C Pair [C loopBB_ [], vs], pending];
	pending := C cons [C Pair [C processJump [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C curAssign []], C var [C restAssigns []]], get_label(C loopBB_ [], vs), get_label(C processJump [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn153:
	v_val := reduce(C var [C assigns []], vs);
	if C True [] == is_static(Division, C var [C assigns []]) goto processMatchStatic376 else processMatchDynamic377;

label processMatchStaticTrue374:
	vs := match_eval(v_val, C Goto [C var [C GotoLab []]], vs);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStaticFalse375:
	CurFindBlock := C processJump1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic372:
	if match_fits(v_val, C Goto [C var [C GotoLab []]], vs) == C True [] goto processMatchStaticTrue374 else processMatchStaticFalse375;

label processMatchDynamic373:
	pending := C cons [C Pair [C processGoto [], vs], pending];
	pending := C cons [C Pair [C processJump1 [], vs], pending];
	code := extend(code, C Match [v_val, C Goto [C var [C GotoLab []]], get_label(C processGoto [], vs), get_label(C processJump1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn155:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic372 else processMatchDynamic373;

label processMatchStaticTrue370:
	vs := match_eval(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processIf [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStaticFalse371:
	CurFindBlock := C processJump2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic368:
	if match_fits(v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue370 else processMatchStaticFalse371;

label processMatchDynamic369:
	pending := C cons [C Pair [C processIf [], vs], pending];
	pending := C cons [C Pair [C processJump2 [], vs], pending];
	code := extend(code, C Match [v_val, C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], get_label(C processIf [], vs), get_label(C processJump2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn157:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic368 else processMatchDynamic369;

label processMatchStaticTrue366:
	vs := match_eval(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs);
	CurFindBlock := C processMatch [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStaticFalse367:
	CurFindBlock := C processJump3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic364:
	if match_fits(v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], vs) == C True [] goto processMatchStaticTrue366 else processMatchStaticFalse367;

label processMatchDynamic365:
	pending := C cons [C Pair [C processMatch [], vs], pending];
	pending := C cons [C Pair [C processJump3 [], vs], pending];
	code := extend(code, C Match [v_val, C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], get_label(C processMatch [], vs), get_label(C processJump3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn159:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic364 else processMatchDynamic365;

label processMatchStaticTrue363:
	vs := match_eval(v_val, C Return [C var [C expr []]], vs);
	CurFindBlock := C processReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic361:
	if match_fits(v_val, C Return [C var [C expr []]], vs) == C True [] goto processMatchStaticTrue363 else processMatchStaticFalse242;

label processMatchDynamic362:
	pending := C cons [C Pair [C processReturn [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Return [C var [C expr []]], get_label(C processReturn [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn161:
	v_val := reduce(C var [C jump []], vs);
	if C True [] == is_static(Division, C var [C jump []]) goto processMatchStatic361 else processMatchDynamic362;

label processAssign2355:
	val := reduce(C var [C Blocks []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign2357 else processAssign3358;

label processAssign2357:
	val := reduce(C var [C GotoLab []], vs);
	vs := update(vs, C var [C CurFindBlock []], val);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign2359 else processAssign3360;

label processAssign2359:
	val := reduce(C loopBB [], vs);
	vs := update(vs, C var [C CurRaBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3360:
	val := reduce(C loopBB [], vs);
	code := extend(code, C Assign [C var [C CurRaBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3358:
	val := reduce(C var [C GotoLab []], vs);
	code := extend(code, C Assign [C var [C CurFindBlock []], val]);
	if is_static(Division, C var [C CurRaBlock []]) == C True [] goto processAssign2359 else processAssign3360;

label processAssign3356:
	val := reduce(C var [C Blocks []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	if is_static(Division, C var [C CurFindBlock []]) == C True [] goto processAssign2357 else processAssign3358;

label lookupBlockReturn163:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign2355 else processAssign3356;

label processAssign2347:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	vs := update(vs, C var [C vl []], val);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign2349 else processAssign3350;

label processAssign2349:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	vs := update(vs, C var [C vr []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic351 else processIfDynamic352;

label processIfStaticTrue353:
	CurFindBlock := C processIfStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStaticFalse354:
	CurFindBlock := C processIfDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStatic351:
	if vl == vr goto processIfStaticTrue353 else processIfStaticFalse354;

label processIfDynamic352:
	pending := C cons [C Pair [C processIfStatic [], vs], pending];
	pending := C cons [C Pair [C processIfDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStatic [], vs), get_label(C processIfDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label processAssign3350:
	val := reduce(C Call [C reduce [], C var [C er []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vr []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C jump []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]) goto processIfStatic351 else processIfDynamic352;

label processAssign3348:
	val := reduce(C Call [C reduce [], C var [C el []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vl []], val]);
	if is_static(Division, C var [C vr []]) == C True [] goto processAssign2349 else processAssign3350;

label lookupBlockReturn165:
	if is_static(Division, C var [C vl []]) == C True [] goto processAssign2347 else processAssign3348;

label processMatchStaticTrue345:
	vs := match_eval(v_val, C Eq [], vs);
	CurFindBlock := C processIfStaticEq [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStaticFalse346:
	CurFindBlock := C processIfStaticNeq [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic343:
	if match_fits(v_val, C Eq [], vs) == C True [] goto processMatchStaticTrue345 else processMatchStaticFalse346;

label processMatchDynamic344:
	pending := C cons [C Pair [C processIfStaticEq [], vs], pending];
	pending := C cons [C Pair [C processIfStaticNeq [], vs], pending];
	code := extend(code, C Match [v_val, C Eq [], get_label(C processIfStaticEq [], vs), get_label(C processIfStaticNeq [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn167:
	v_val := reduce(C var [C op []], vs);
	if C True [] == is_static(Division, C var [C op []]) goto processMatchStatic343 else processMatchDynamic344;

label processIfStaticTrue341:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStaticFalse342:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStatic339:
	if vl == vr goto processIfStaticTrue341 else processIfStaticFalse342;

label processIfDynamic340:
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processIfStaticTrue [], vs), get_label(C processIfStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn169:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]) goto processIfStatic339 else processIfDynamic340;

label processIfStaticFalse337:
	CurFindBlock := C processIfStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStaticTrue338:
	CurFindBlock := C processIfStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStatic335:
	if vl /= vr goto processIfStaticFalse337 else processIfStaticTrue338;

label processIfDynamic336:
	pending := C cons [C Pair [C processIfStaticFalse [], vs], pending];
	pending := C cons [C Pair [C processIfStaticTrue [], vs], pending];
	code := extend(code, C If [C Neq [], vl, vr, get_label(C processIfStaticFalse [], vs), get_label(C processIfStaticTrue [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn171:
	vl := reduce(C var [C vl []], vs);
	vr := reduce(C var [C vr []], vs);
	if C True [] == is_static(Division, C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]) goto processIfStatic335 else processIfDynamic336;

label lookupBlockReturn173:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign2317 else processAssign3318;

label processAssign2329:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2331 else processAssign3332;

label processAssign2331:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2333 else processAssign3334;

label processAssign2333:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3334:
	val := reduce(C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3332:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2333 else processAssign3334;

label processAssign3330:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2331 else processAssign3332;

label lookupBlockReturn177:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2329 else processAssign3330;

label processAssign2323:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	vs := update(vs, C var [C v_val []], val);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic325 else processIfDynamic326;

label processIfStaticTrue327:
	CurFindBlock := C processMatchStatic [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStaticFalse328:
	CurFindBlock := C processMatchDynamic [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStatic325:
	if vl == vr goto processIfStaticTrue327 else processIfStaticFalse328;

label processIfDynamic326:
	pending := C cons [C Pair [C processMatchStatic [], vs], pending];
	pending := C cons [C Pair [C processMatchDynamic [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStatic [], vs), get_label(C processMatchDynamic [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label processAssign3324:
	val := reduce(C Call [C reduce [], C var [C v []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C v_val []], val]);
	vl := reduce(C True [], vs);
	vr := reduce(C Call [C is_static [], C var [C Division []], C var [C v []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]) goto processIfStatic325 else processIfDynamic326;

label lookupBlockReturn179:
	if is_static(Division, C var [C v_val []]) == C True [] goto processAssign2323 else processAssign3324;

label processIfStaticTrue321:
	CurFindBlock := C processMatchStaticTrue [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStaticFalse322:
	CurFindBlock := C processMatchStaticFalse [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStatic319:
	if vl == vr goto processIfStaticTrue321 else processIfStaticFalse322;

label processIfDynamic320:
	pending := C cons [C Pair [C processMatchStaticTrue [], vs], pending];
	pending := C cons [C Pair [C processMatchStaticFalse [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processMatchStaticTrue [], vs), get_label(C processMatchStaticFalse [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn181:
	vl := reduce(C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]) goto processIfStatic319 else processIfDynamic320;

label processAssign2315:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	vs := update(vs, C var [C vs []], val);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign2317 else processAssign3318;

label processAssign2317:
	val := reduce(C var [C l []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3318:
	val := reduce(C var [C l []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3316:
	val := reduce(C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign2317 else processAssign3318;

label lookupBlockReturn183:
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign2315 else processAssign3316;

label processAssign2313:
	val := reduce(C var [C r []], vs);
	vs := update(vs, C var [C GotoLab []], val);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3314:
	val := reduce(C var [C r []], vs);
	code := extend(code, C Assign [C var [C GotoLab []], val]);
	CurFindBlock := C processGoto [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label lookupBlockReturn175:
	if is_static(Division, C var [C GotoLab []]) == C True [] goto processAssign2313 else processAssign3314;

label processAssign2307:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2309 else processAssign3310;

label processAssign2309:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	vs := update(vs, C var [C pending []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2311 else processAssign3312;

label processAssign2311:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3312:
	val := reduce(C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3310:
	val := reduce(C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2311 else processAssign3312;

label processAssign3308:
	val := reduce(C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]], vs);
	code := extend(code, C Assign [C var [C pending []], val]);
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2309 else processAssign3310;

label lookupBlockReturn186:
	if is_static(Division, C var [C pending []]) == C True [] goto processAssign2307 else processAssign3308;

label processAssign2303:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2305 else processAssign3306;

label processAssign2305:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3306:
	val := reduce(C Call [C extend [], C var [C code []], C Return [C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C end_pending_loop [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3304:
	val := reduce(C Call [C reduce [], C var [C expr []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2305 else processAssign3306;

label lookupBlockReturn188:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign2303 else processAssign3304;

label processAssign2298:
	val := reduce(C var [C restAssigns []], vs);
	vs := update(vs, C var [C assigns []], val);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic300 else processMatchDynamic301;

label processMatchStaticTrue302:
	vs := match_eval(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs);
	CurFindBlock := C processAssign [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic300:
	if match_fits(v_val, C Assign [C var [C x []], C var [C exprAss []]], vs) == C True [] goto processMatchStaticTrue302 else processMatchStaticFalse242;

label processMatchDynamic301:
	pending := C cons [C Pair [C processAssign [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Assign [C var [C x []], C var [C exprAss []]], get_label(C processAssign [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label processAssign3299:
	val := reduce(C var [C restAssigns []], vs);
	code := extend(code, C Assign [C var [C assigns []], val]);
	v_val := reduce(C var [C curAssign []], vs);
	if C True [] == is_static(Division, C var [C curAssign []]) goto processMatchStatic300 else processMatchDynamic301;

label lookupBlockReturn190:
	if is_static(Division, C var [C assigns []]) == C True [] goto processAssign2298 else processAssign3299;

label processIfStaticTrue296:
	CurFindBlock := C processAssign2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStaticFalse297:
	CurFindBlock := C processAssign3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStatic294:
	if vl == vr goto processIfStaticTrue296 else processIfStaticFalse297;

label processIfDynamic295:
	pending := C cons [C Pair [C processAssign2 [], vs], pending];
	pending := C cons [C Pair [C processAssign3 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C processAssign2 [], vs), get_label(C processAssign3 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn192:
	vl := reduce(C Call [C is_static [], C var [C Division []], C var [C x []]], vs);
	vr := reduce(C True [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]) goto processIfStatic294 else processIfDynamic295;

label processAssign2290:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign2292 else processAssign3293;

label processAssign2292:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	vs := update(vs, C var [C vs []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3293:
	val := reduce(C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]], vs);
	code := extend(code, C Assign [C var [C vs []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3291:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C vs []]) == C True [] goto processAssign2292 else processAssign3293;

label lookupBlockReturn194:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign2290 else processAssign3291;

label processAssign2286:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	vs := update(vs, C var [C val []], val);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2288 else processAssign3289;

label processAssign2288:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	vs := update(vs, C var [C code []], val);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3289:
	val := reduce(C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]], vs);
	code := extend(code, C Assign [C var [C code []], val]);
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3287:
	val := reduce(C Call [C reduce [], C var [C exprAss []], C var [C vs []]], vs);
	code := extend(code, C Assign [C var [C val []], val]);
	if is_static(Division, C var [C code []]) == C True [] goto processAssign2288 else processAssign3289;

label lookupBlockReturn196:
	if is_static(Division, C var [C val []]) == C True [] goto processAssign2286 else processAssign3287;

label processAssign2284:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3285:
	val := reduce(C cons [C var [C code []], C var [C NewBlocks []]], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	CurFindBlock := C loopPending [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label lookupBlockReturn198:
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign2284 else processAssign3285;

label processMatchStaticTrue283:
	vs := match_eval(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs);
	CurFindBlock := C lookupBlockCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic281:
	if match_fits(v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], vs) == C True [] goto processMatchStaticTrue283 else processMatchStaticFalse242;

label processMatchDynamic282:
	pending := C cons [C Pair [C lookupBlockCheck [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], get_label(C lookupBlockCheck [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn200:
	v_val := reduce(C var [C CurListBlock []], vs);
	if C True [] == is_static(Division, C var [C CurListBlock []]) goto processMatchStatic281 else processMatchDynamic282;

label processMatchStaticTrue280:
	vs := match_eval(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs);
	CurFindBlock := C lookupBlockCheck_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic278:
	if match_fits(v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], vs) == C True [] goto processMatchStaticTrue280 else processMatchStaticFalse242;

label processMatchDynamic279:
	pending := C cons [C Pair [C lookupBlockCheck_ [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], get_label(C lookupBlockCheck_ [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn202:
	v_val := reduce(C var [C CurElemBlock []], vs);
	if C True [] == is_static(Division, C var [C CurElemBlock []]) goto processMatchStatic278 else processMatchDynamic279;

label processIfStaticTrue276:
	CurFindBlock := C lookupBlockReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStaticFalse277:
	CurFindBlock := C lookupBlockNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStatic274:
	if vl == vr goto processIfStaticTrue276 else processIfStaticFalse277;

label processIfDynamic275:
	pending := C cons [C Pair [C lookupBlockReturn [], vs], pending];
	pending := C cons [C Pair [C lookupBlockNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupBlockReturn [], vs), get_label(C lookupBlockNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn204:
	vl := reduce(C var [C CurLab []], vs);
	vr := reduce(C var [C CurFindBlock []], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]) goto processIfStatic274 else processIfDynamic275;

label processAssign2272:
	val := reduce(C var [C CurListTailBlock []], vs);
	vs := update(vs, C var [C CurListBlock []], val);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3273:
	val := reduce(C var [C CurListTailBlock []], vs);
	code := extend(code, C Assign [C var [C CurListBlock []], val]);
	CurFindBlock := C lookupBlock [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label lookupBlockReturn206:
	if is_static(Division, C var [C CurListBlock []]) == C True [] goto processAssign2272 else processAssign3273;

label processIfStaticTrue270:
	CurFindBlock := C loopPending3 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStaticFalse271:
	CurFindBlock := C lookupBlockReturn1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStatic268:
	if vl == vr goto processIfStaticTrue270 else processIfStaticFalse271;

label processIfDynamic269:
	pending := C cons [C Pair [C loopPending3 [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn1 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending3 [], vs), get_label(C lookupBlockReturn1 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn208:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopPending3 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]) goto processIfStatic268 else processIfDynamic269;

label processIfStaticTrue266:
	CurFindBlock := C loopBB [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStaticFalse267:
	CurFindBlock := C lookupBlockReturn2 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStatic264:
	if vl == vr goto processIfStaticTrue266 else processIfStaticFalse267;

label processIfDynamic265:
	pending := C cons [C Pair [C loopBB [], vs], pending];
	pending := C cons [C Pair [C lookupBlockReturn2 [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopBB [], vs), get_label(C lookupBlockReturn2 [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn210:
	vl := reduce(C var [C CurRaBlock []], vs);
	vr := reduce(C loopBB [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]) goto processIfStatic264 else processIfDynamic265;

label processMatchStaticTrue262:
	vs := match_eval(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs);
	CurFindBlock := C lookupCheck [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStaticFalse263:
	CurFindBlock := C lookupFailed [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic260:
	if match_fits(v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], vs) == C True [] goto processMatchStaticTrue262 else processMatchStaticFalse263;

label processMatchDynamic261:
	pending := C cons [C Pair [C lookupCheck [], vs], pending];
	pending := C cons [C Pair [C lookupFailed [], vs], pending];
	code := extend(code, C Match [v_val, C cons [C var [C CurElem []], C var [C CurListTail []]], get_label(C lookupCheck [], vs), get_label(C lookupFailed [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn214:
	v_val := reduce(C var [C CurList []], vs);
	if C True [] == is_static(Division, C var [C CurList []]) goto processMatchStatic260 else processMatchDynamic261;

label processMatchStaticTrue259:
	vs := match_eval(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs);
	CurFindBlock := C lookupCheck1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic257:
	if match_fits(v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], vs) == C True [] goto processMatchStaticTrue259 else processMatchStaticFalse242;

label processMatchDynamic258:
	pending := C cons [C Pair [C lookupCheck1 [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Pair [C var [C ppCur []], C var [C vsCur []]], get_label(C lookupCheck1 [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn216:
	v_val := reduce(C var [C CurElem []], vs);
	if C True [] == is_static(Division, C var [C CurElem []]) goto processMatchStatic257 else processMatchDynamic258;

label processIfStaticTrue255:
	CurFindBlock := C lookupSucceed [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStaticFalse256:
	CurFindBlock := C lookupNext [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStatic253:
	if vl == vr goto processIfStaticTrue255 else processIfStaticFalse256;

label processIfDynamic254:
	pending := C cons [C Pair [C lookupSucceed [], vs], pending];
	pending := C cons [C Pair [C lookupNext [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C lookupSucceed [], vs), get_label(C lookupNext [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn218:
	vl := reduce(C var [C CurFind []], vs);
	vr := reduce(C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]) goto processIfStatic253 else processIfDynamic254;

label processAssign2251:
	val := reduce(C var [C CurListTail []], vs);
	vs := update(vs, C var [C CurList []], val);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3252:
	val := reduce(C var [C CurListTail []], vs);
	code := extend(code, C Assign [C var [C CurList []], val]);
	CurFindBlock := C lookup [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label lookupBlockReturn220:
	if is_static(Division, C var [C CurList []]) == C True [] goto processAssign2251 else processAssign3252;

label processAssign2249:
	val := reduce(C True [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3250:
	val := reduce(C True [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label lookupBlockReturn222:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign2249 else processAssign3250;

label processAssign2247:
	val := reduce(C False [], vs);
	vs := update(vs, C var [C found []], val);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processAssign3248:
	val := reduce(C False [], vs);
	code := extend(code, C Assign [C var [C found []], val]);
	CurFindBlock := C lookupReturn [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label lookupBlockReturn224:
	if is_static(Division, C var [C found []]) == C True [] goto processAssign2247 else processAssign3248;

label processIfStaticTrue245:
	CurFindBlock := C loopPending2_1 [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStaticFalse246:
	CurFindBlock := C lookupReturn_ [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processIfStatic243:
	if vl == vr goto processIfStaticTrue245 else processIfStaticFalse246;

label processIfDynamic244:
	pending := C cons [C Pair [C loopPending2_1 [], vs], pending];
	pending := C cons [C Pair [C lookupReturn_ [], vs], pending];
	code := extend(code, C If [C Eq [], vl, vr, get_label(C loopPending2_1 [], vs), get_label(C lookupReturn_ [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn226:
	vl := reduce(C var [C CurRa []], vs);
	vr := reduce(C loopPending2_1 [], vs);
	if C True [] == is_static(Division, C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]) goto processIfStatic243 else processIfDynamic244;

label processAssign2233:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C marked []], val);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign2235 else processAssign3236;

label processAssign2235:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewBlocks []], val);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign2237 else processAssign3238;

label processAssign2237:
	val := reduce(C nil [], vs);
	vs := update(vs, C var [C NewReads []], val);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic239 else processMatchDynamic240;

label processMatchStaticTrue241:
	vs := match_eval(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs);
	CurFindBlock := C loopReads [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStaticFalse242:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label processMatchStatic239:
	if match_fits(v_val, C Program [C var [C Reads []], C var [C Blocks []]], vs) == C True [] goto processMatchStaticTrue241 else processMatchStaticFalse242;

label processMatchDynamic240:
	pending := C cons [C Pair [C loopReads [], vs], pending];
	pending := C cons [C Pair [C ErrPattern [], vs], pending];
	code := extend(code, C Match [v_val, C Program [C var [C Reads []], C var [C Blocks []]], get_label(C loopReads [], vs), get_label(C ErrPattern [], vs)]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label processAssign3238:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewReads []], val]);
	v_val := reduce(C var [C Program []], vs);
	if C True [] == is_static(Division, C var [C Program []]) goto processMatchStatic239 else processMatchDynamic240;

label processAssign3236:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C NewBlocks []], val]);
	if is_static(Division, C var [C NewReads []]) == C True [] goto processAssign2237 else processAssign3238;

label processAssign3234:
	val := reduce(C nil [], vs);
	code := extend(code, C Assign [C var [C marked []], val]);
	if is_static(Division, C var [C NewBlocks []]) == C True [] goto processAssign2235 else processAssign3236;

label lookupBlockReturn125:
	if is_static(Division, C var [C marked []]) == C True [] goto processAssign2233 else processAssign3234;

label lookupBlockReturn212:
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label lookupBlockReturn229:
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn231:
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockNext232:
	return C ErrPattern [];

label lookupBlockNext230:
	if C stop [] == CurFindBlock goto lookupBlockReturn231 else lookupBlockNext232;

label lookupBlockNext228:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn229 else lookupBlockNext230;

label lookupBlockNext227:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn212 else lookupBlockNext228;

label lookupBlockNext225:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn226 else lookupBlockNext227;

label lookupBlockNext223:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn224 else lookupBlockNext225;

label lookupBlockNext221:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn222 else lookupBlockNext223;

label lookupBlockNext219:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn220 else lookupBlockNext221;

label lookupBlockNext217:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn218 else lookupBlockNext219;

label lookupBlockNext215:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn216 else lookupBlockNext217;

label lookupBlockNext213:
	if C lookup [] == CurFindBlock goto lookupBlockReturn214 else lookupBlockNext215;

label lookupBlockNext211:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn212 else lookupBlockNext213;

label lookupBlockNext209:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn210 else lookupBlockNext211;

label lookupBlockNext207:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn208 else lookupBlockNext209;

label lookupBlockNext205:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn206 else lookupBlockNext207;

label lookupBlockNext203:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn204 else lookupBlockNext205;

label lookupBlockNext201:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn202 else lookupBlockNext203;

label lookupBlockNext199:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn200 else lookupBlockNext201;

label lookupBlockNext197:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn198 else lookupBlockNext199;

label lookupBlockNext195:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn196 else lookupBlockNext197;

label lookupBlockNext193:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn194 else lookupBlockNext195;

label lookupBlockNext191:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn192 else lookupBlockNext193;

label lookupBlockNext189:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn190 else lookupBlockNext191;

label lookupBlockNext187:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn188 else lookupBlockNext189;

label lookupBlockNext185:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn186 else lookupBlockNext187;

label lookupBlockNext184:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn175 else lookupBlockNext185;

label lookupBlockNext182:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn183 else lookupBlockNext184;

label lookupBlockNext180:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn181 else lookupBlockNext182;

label lookupBlockNext178:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn179 else lookupBlockNext180;

label lookupBlockNext176:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn177 else lookupBlockNext178;

label lookupBlockNext174:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn175 else lookupBlockNext176;

label lookupBlockNext172:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn173 else lookupBlockNext174;

label lookupBlockNext170:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn171 else lookupBlockNext172;

label lookupBlockNext168:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn169 else lookupBlockNext170;

label lookupBlockNext166:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn167 else lookupBlockNext168;

label lookupBlockNext164:
	if C processIf [] == CurFindBlock goto lookupBlockReturn165 else lookupBlockNext166;

label lookupBlockNext162:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn163 else lookupBlockNext164;

label lookupBlockNext160:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn161 else lookupBlockNext162;

label lookupBlockNext158:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn159 else lookupBlockNext160;

label lookupBlockNext156:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn157 else lookupBlockNext158;

label lookupBlockNext154:
	if C processJump [] == CurFindBlock goto lookupBlockReturn155 else lookupBlockNext156;

label lookupBlockNext152:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn153 else lookupBlockNext154;

label lookupBlockNext150:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn151 else lookupBlockNext152;

label lookupBlockNext148:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn149 else lookupBlockNext150;

label lookupBlockNext146:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn147 else lookupBlockNext148;

label lookupBlockNext144:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn145 else lookupBlockNext146;

label lookupBlockNext142:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn143 else lookupBlockNext144;

label lookupBlockNext140:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn141 else lookupBlockNext142;

label lookupBlockNext138:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn139 else lookupBlockNext140;

label lookupBlockNext136:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn137 else lookupBlockNext138;

label lookupBlockNext134:
	if C initDone [] == CurFindBlock goto lookupBlockReturn135 else lookupBlockNext136;

label lookupBlockNext132:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn133 else lookupBlockNext134;

label lookupBlockNext130:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn131 else lookupBlockNext132;

label lookupBlockNext128:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn129 else lookupBlockNext130;

label lookupBlockNext126:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn127 else lookupBlockNext128;

label lookupBlockReturn104:
	code := initial_code(pp, vs);
	CurFindBlock := C ErrPattern [];
	if C init [] == CurFindBlock goto lookupBlockReturn125 else lookupBlockNext126;

label lookupBlockReturn121:
	code := initial_code(pp, vs);
	val := reduce(C ErrPattern [], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockReturn123:
	code := initial_code(pp, vs);
	val := reduce(C Program [C var [C NewReads []], C var [C NewBlocks []]], vs);
	code := extend(code, C Return [val]);
	NewBlocks := C cons [code, NewBlocks];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label lookupBlockNext124:
	return C ErrPattern [];

label lookupBlockNext122:
	if C stop [] == CurFindBlock goto lookupBlockReturn123 else lookupBlockNext124;

label lookupBlockNext120:
	if C ErrPattern [] == CurFindBlock goto lookupBlockReturn121 else lookupBlockNext122;

label lookupBlockNext119:
	if C lookupReturn_ [] == CurFindBlock goto lookupBlockReturn104 else lookupBlockNext120;

label lookupBlockNext117:
	if C lookupReturn [] == CurFindBlock goto lookupBlockReturn118 else lookupBlockNext119;

label lookupBlockNext115:
	if C lookupFailed [] == CurFindBlock goto lookupBlockReturn116 else lookupBlockNext117;

label lookupBlockNext113:
	if C lookupSucceed [] == CurFindBlock goto lookupBlockReturn114 else lookupBlockNext115;

label lookupBlockNext111:
	if C lookupNext [] == CurFindBlock goto lookupBlockReturn112 else lookupBlockNext113;

label lookupBlockNext109:
	if C lookupCheck1 [] == CurFindBlock goto lookupBlockReturn110 else lookupBlockNext111;

label lookupBlockNext107:
	if C lookupCheck [] == CurFindBlock goto lookupBlockReturn108 else lookupBlockNext109;

label lookupBlockNext105:
	if C lookup [] == CurFindBlock goto lookupBlockReturn106 else lookupBlockNext107;

label lookupBlockNext103:
	if C lookupBlockReturn2 [] == CurFindBlock goto lookupBlockReturn104 else lookupBlockNext105;

label lookupBlockNext101:
	if C lookupBlockReturn1 [] == CurFindBlock goto lookupBlockReturn102 else lookupBlockNext103;

label lookupBlockNext99:
	if C lookupBlockReturn [] == CurFindBlock goto lookupBlockReturn100 else lookupBlockNext101;

label lookupBlockNext97:
	if C lookupBlockNext [] == CurFindBlock goto lookupBlockReturn98 else lookupBlockNext99;

label lookupBlockNext95:
	if C lookupBlockCheck_ [] == CurFindBlock goto lookupBlockReturn96 else lookupBlockNext97;

label lookupBlockNext93:
	if C lookupBlockCheck [] == CurFindBlock goto lookupBlockReturn94 else lookupBlockNext95;

label lookupBlockNext91:
	if C lookupBlock [] == CurFindBlock goto lookupBlockReturn92 else lookupBlockNext93;

label lookupBlockNext89:
	if C end_pending_loop [] == CurFindBlock goto lookupBlockReturn90 else lookupBlockNext91;

label lookupBlockNext87:
	if C processAssign3 [] == CurFindBlock goto lookupBlockReturn88 else lookupBlockNext89;

label lookupBlockNext85:
	if C processAssign2 [] == CurFindBlock goto lookupBlockReturn86 else lookupBlockNext87;

label lookupBlockNext83:
	if C processAssign [] == CurFindBlock goto lookupBlockReturn84 else lookupBlockNext85;

label lookupBlockNext81:
	if C loopBB_ [] == CurFindBlock goto lookupBlockReturn82 else lookupBlockNext83;

label lookupBlockNext79:
	if C processReturn [] == CurFindBlock goto lookupBlockReturn80 else lookupBlockNext81;

label lookupBlockNext77:
	if C processMatchDynamic [] == CurFindBlock goto lookupBlockReturn78 else lookupBlockNext79;

label lookupBlockNext76:
	if C processMatchStaticFalse [] == CurFindBlock goto lookupBlockReturn67 else lookupBlockNext77;

label lookupBlockNext74:
	if C processMatchStaticTrue [] == CurFindBlock goto lookupBlockReturn75 else lookupBlockNext76;

label lookupBlockNext72:
	if C processMatchStatic [] == CurFindBlock goto lookupBlockReturn73 else lookupBlockNext74;

label lookupBlockNext70:
	if C processMatch [] == CurFindBlock goto lookupBlockReturn71 else lookupBlockNext72;

label lookupBlockNext68:
	if C processIfDynamic [] == CurFindBlock goto lookupBlockReturn69 else lookupBlockNext70;

label lookupBlockNext66:
	if C processIfStaticFalse [] == CurFindBlock goto lookupBlockReturn67 else lookupBlockNext68;

label lookupBlockNext64:
	if C processIfStaticTrue [] == CurFindBlock goto lookupBlockReturn65 else lookupBlockNext66;

label lookupBlockNext62:
	if C processIfStaticNeq [] == CurFindBlock goto lookupBlockReturn63 else lookupBlockNext64;

label lookupBlockNext60:
	if C processIfStaticEq [] == CurFindBlock goto lookupBlockReturn61 else lookupBlockNext62;

label lookupBlockNext58:
	if C processIfStatic [] == CurFindBlock goto lookupBlockReturn59 else lookupBlockNext60;

label lookupBlockNext56:
	if C processIf [] == CurFindBlock goto lookupBlockReturn57 else lookupBlockNext58;

label lookupBlockNext54:
	if C processGoto [] == CurFindBlock goto lookupBlockReturn55 else lookupBlockNext56;

label lookupBlockNext52:
	if C processJump3 [] == CurFindBlock goto lookupBlockReturn53 else lookupBlockNext54;

label lookupBlockNext50:
	if C processJump2 [] == CurFindBlock goto lookupBlockReturn51 else lookupBlockNext52;

label lookupBlockNext48:
	if C processJump1 [] == CurFindBlock goto lookupBlockReturn49 else lookupBlockNext50;

label lookupBlockNext46:
	if C processJump [] == CurFindBlock goto lookupBlockReturn47 else lookupBlockNext48;

label lookupBlockNext44:
	if C loopBB [] == CurFindBlock goto lookupBlockReturn45 else lookupBlockNext46;

label lookupBlockNext42:
	if C loopPending3 [] == CurFindBlock goto lookupBlockReturn43 else lookupBlockNext44;

label lookupBlockNext40:
	if C loopPending2 [] == CurFindBlock goto lookupBlockReturn41 else lookupBlockNext42;

label lookupBlockNext38:
	if C loopPending2_1 [] == CurFindBlock goto lookupBlockReturn39 else lookupBlockNext40;

label lookupBlockNext36:
	if C loopPending2_0 [] == CurFindBlock goto lookupBlockReturn37 else lookupBlockNext38;

label lookupBlockNext34:
	if C loopPending1 [] == CurFindBlock goto lookupBlockReturn35 else lookupBlockNext36;

label lookupBlockNext32:
	if C loopPending [] == CurFindBlock goto lookupBlockReturn33 else lookupBlockNext34;

label lookupBlockNext30:
	if C initDone2 [] == CurFindBlock goto lookupBlockReturn31 else lookupBlockNext32;

label lookupBlockNext28:
	if C initDone1 [] == CurFindBlock goto lookupBlockReturn29 else lookupBlockNext30;

label lookupBlockNext26:
	if C initDone [] == CurFindBlock goto lookupBlockReturn27 else lookupBlockNext28;

label lookupBlockNext24:
	if C loopReadsNotFound [] == CurFindBlock goto lookupBlockReturn25 else lookupBlockNext26;

label lookupBlockNext22:
	if C loopReads3 [] == CurFindBlock goto lookupBlockReturn23 else lookupBlockNext24;

label lookupBlockNext20:
	if C loopReads1 [] == CurFindBlock goto lookupBlockReturn21 else lookupBlockNext22;

label lookupBlockNext18:
	if C loopReads [] == CurFindBlock goto lookupBlockReturn19 else lookupBlockNext20;

label loopPending216:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	if C init [] == CurFindBlock goto lookupBlockReturn17 else lookupBlockNext18;

label loopPending2_113:
	if found == C True [] goto loopPending15 else loopPending216;

label lookupReturn_14:
	return C ErrPattern [];

label lookupFailed12:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_113 else lookupReturn_14;

label loopPending2_09:
	CurList := marked;
	CurFind := get_label(pp, vs);
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck11 else lookupFailed12;

label ErrPattern10:
	return C ErrPattern [];

label loopPending17:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_09 else ErrPattern10;

label stop8:
	return C Program [C cons [C ReadI [C var [C Vs0 []]], C cons [C ReadI [C var [C Division []]], C cons [C ReadI [C var [C Program []]], C nil []]]], NewBlocks];

label loopReadsNotFound6:
	_ := analyze_prg(Division, C cons [C Block [C init [], C cons [C Assign [C var [C marked []], C nil []], C cons [C Assign [C var [C NewBlocks []], C nil []], C cons [C Assign [C var [C NewReads []], C nil []], C nil []]]], C Match [C var [C Program []], C Program [C var [C Reads []], C var [C Blocks []]], C loopReads [], C ErrPattern []]], C cons [C Block [C loopReads [], C nil [], C Match [C var [C Reads []], C cons [C var [C curRead []], C var [C ReadsTail []]], C loopReads1 [], C initDone []]], C cons [C Block [C loopReads1 [], C nil [], C Match [C var [C curRead []], C ReadI [C var [C readVar []]], C loopReads3 [], C ErrPattern []]], C cons [C Block [C loopReads3 [], C cons [C Assign [C var [C Reads []], C var [C ReadsTail []]], C nil []], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C readVar []]], C True [], C loopReads [], C loopReadsNotFound []]], C cons [C Block [C loopReadsNotFound [], C cons [C Assign [C var [C NewReads []], C cons [C ReadI [C var [C readVar []]], C var [C NewReads []]]], C nil []], C Goto [C loopReads []]], C cons [C Block [C initDone [], C cons [C Assign [C var [C _ []], C Call [C analyze_prg [], C var [C Division []], C var [C Blocks []]]], C nil []], C Match [C var [C Blocks []], C cons [C var [C Block []], C var [C _ []]], C initDone1 [], C stop []]], C cons [C Block [C initDone1 [], C nil [], C Match [C var [C Block []], C Block [C var [C lab0 []], C var [C _ []], C var [C _ []]], C initDone2 [], C ErrPattern []]], C cons [C Block [C initDone2 [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C lab0 []], C var [C Vs0 []]], C nil []]], C nil []], C Goto [C loopPending []]], C cons [C Block [C loopPending [], C nil [], C Match [C var [C pending []], C cons [C var [C CurState []], C var [C rest []]], C loopPending1 [], C stop []]], C cons [C Block [C loopPending1 [], C cons [C Assign [C var [C pending []], C var [C rest []]], C nil []], C Match [C var [C CurState []], C Pair [C var [C pp []], C var [C vs []]], C loopPending2_0 [], C ErrPattern []]], C cons [C Block [C loopPending2_0 [], C cons [C Assign [C var [C CurList []], C var [C marked []]], C cons [C Assign [C var [C CurFind []], C Call [C get_label [], C var [C pp []], C var [C vs []]]], C cons [C Assign [C var [C CurRa []], C loopPending2_1 []], C nil []]]], C Goto [C lookup []]], C cons [C Block [C loopPending2_1 [], C nil [], C If [C Eq [], C var [C found []], C True [], C loopPending [], C loopPending2 []]], C cons [C Block [C loopPending2 [], C cons [C Assign [C var [C marked []], C cons [C Pair [C var [C pp []], C var [C vs []]], C var [C marked []]]], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C pp []]], C cons [C Assign [C var [C CurRaBlock []], C loopPending3 []], C nil []]]]], C Goto [C lookupBlock []]], C cons [C Block [C loopPending3 [], C cons [C Assign [C var [C code []], C Call [C initial_code [], C var [C pp []], C var [C vs []]]], C nil []], C Goto [C loopBB []]], C cons [C Block [C loopBB [], C nil [], C Match [C var [C assigns []], C cons [C var [C curAssign []], C var [C restAssigns []]], C loopBB_ [], C processJump []]], C cons [C Block [C processJump [], C nil [], C Match [C var [C jump []], C Goto [C var [C GotoLab []]], C processGoto [], C processJump1 []]], C cons [C Block [C processJump1 [], C nil [], C Match [C var [C jump []], C If [C var [C op []], C var [C el []], C var [C er []], C var [C l []], C var [C r []]], C processIf [], C processJump2 []]], C cons [C Block [C processJump2 [], C nil [], C Match [C var [C jump []], C Match [C var [C v []], C var [C e []], C var [C l []], C var [C r []]], C processMatch [], C processJump3 []]], C cons [C Block [C processJump3 [], C nil [], C Match [C var [C jump []], C Return [C var [C expr []]], C processReturn [], C ErrPattern []]], C cons [C Block [C processGoto [], C cons [C Assign [C var [C CurListBlock []], C var [C Blocks []]], C cons [C Assign [C var [C CurFindBlock []], C var [C GotoLab []]], C cons [C Assign [C var [C CurRaBlock []], C loopBB []], C nil []]]], C Goto [C lookupBlock []]], C cons [C Block [C processIf [], C cons [C Assign [C var [C vl []], C Call [C reduce [], C var [C el []], C var [C vs []]]], C cons [C Assign [C var [C vr []], C Call [C reduce [], C var [C er []], C var [C vs []]]], C nil []]], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C jump []]], C processIfStatic [], C processIfDynamic []]], C cons [C Block [C processIfStatic [], C nil [], C Match [C var [C op []], C Eq [], C processIfStaticEq [], C processIfStaticNeq []]], C cons [C Block [C processIfStaticEq [], C nil [], C If [C Eq [], C var [C vl []], C var [C vr []], C processIfStaticTrue [], C processIfStaticFalse []]], C cons [C Block [C processIfStaticNeq [], C nil [], C If [C Neq [], C var [C vl []], C var [C vr []], C processIfStaticFalse [], C processIfStaticTrue []]], C cons [C Block [C processIfStaticTrue [], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processIfDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C If [C var [C op []], C var [C vl []], C var [C vr []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processMatch [], C cons [C Assign [C var [C v_val []], C Call [C reduce [], C var [C v []], C var [C vs []]]], C nil []], C If [C Eq [], C True [], C Call [C is_static [], C var [C Division []], C var [C v []]], C processMatchStatic [], C processMatchDynamic []]], C cons [C Block [C processMatchStatic [], C nil [], C If [C Eq [], C Call [C match_fits [], C var [C v_val []], C var [C e []], C var [C vs []]], C True [], C processMatchStaticTrue [], C processMatchStaticFalse []]], C cons [C Block [C processMatchStaticTrue [], C cons [C Assign [C var [C vs []], C Call [C match_eval [], C var [C v_val []], C var [C e []], C var [C vs []]]], C cons [C Assign [C var [C GotoLab []], C var [C l []]], C nil []]], C Goto [C processGoto []]], C cons [C Block [C processMatchStaticFalse [], C cons [C Assign [C var [C GotoLab []], C var [C r []]], C nil []], C Goto [C processGoto []]], C cons [C Block [C processMatchDynamic [], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C l []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C pending []], C cons [C Pair [C var [C r []], C var [C vs []]], C var [C pending []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Match [C var [C v_val []], C var [C e []], C Call [C get_label [], C var [C l []], C var [C vs []]], C Call [C get_label [], C var [C r []], C var [C vs []]]]]], C nil []]]], C Goto [C end_pending_loop []]], C cons [C Block [C processReturn [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C expr []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Return [C var [C val []]]]], C nil []]], C Goto [C end_pending_loop []]], C cons [C Block [C loopBB_ [], C cons [C Assign [C var [C assigns []], C var [C restAssigns []]], C nil []], C Match [C var [C curAssign []], C Assign [C var [C x []], C var [C exprAss []]], C processAssign [], C ErrPattern []]], C cons [C Block [C processAssign [], C nil [], C If [C Eq [], C Call [C is_static [], C var [C Division []], C var [C x []]], C True [], C processAssign2 [], C processAssign3 []]], C cons [C Block [C processAssign2 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C vs []], C Call [C update [], C var [C vs []], C var [C x []], C var [C val []]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C processAssign3 [], C cons [C Assign [C var [C val []], C Call [C reduce [], C var [C exprAss []], C var [C vs []]]], C cons [C Assign [C var [C code []], C Call [C extend [], C var [C code []], C Assign [C var [C x []], C var [C val []]]]], C nil []]], C Goto [C loopBB []]], C cons [C Block [C end_pending_loop [], C cons [C Assign [C var [C NewBlocks []], C cons [C var [C code []], C var [C NewBlocks []]]], C nil []], C Goto [C loopPending []]], C cons [C Block [C lookupBlock [], C nil [], C Match [C var [C CurListBlock []], C cons [C var [C CurElemBlock []], C var [C CurListTailBlock []]], C lookupBlockCheck [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck [], C nil [], C Match [C var [C CurElemBlock []], C Block [C var [C CurLab []], C var [C assigns []], C var [C jump []]], C lookupBlockCheck_ [], C ErrPattern []]], C cons [C Block [C lookupBlockCheck_ [], C nil [], C If [C Eq [], C var [C CurLab []], C var [C CurFindBlock []], C lookupBlockReturn [], C lookupBlockNext []]], C cons [C Block [C lookupBlockNext [], C cons [C Assign [C var [C CurListBlock []], C var [C CurListTailBlock []]], C nil []], C Goto [C lookupBlock []]], C cons [C Block [C lookupBlockReturn [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopPending3 [], C loopPending3 [], C lookupBlockReturn1 []]], C cons [C Block [C lookupBlockReturn1 [], C nil [], C If [C Eq [], C var [C CurRaBlock []], C loopBB [], C loopBB [], C lookupBlockReturn2 []]], C cons [C Block [C lookupBlockReturn2 [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C lookup [], C nil [], C Match [C var [C CurList []], C cons [C var [C CurElem []], C var [C CurListTail []]], C lookupCheck [], C lookupFailed []]], C cons [C Block [C lookupCheck [], C nil [], C Match [C var [C CurElem []], C Pair [C var [C ppCur []], C var [C vsCur []]], C lookupCheck1 [], C ErrPattern []]], C cons [C Block [C lookupCheck1 [], C nil [], C If [C Eq [], C var [C CurFind []], C Call [C get_label [], C var [C ppCur []], C var [C vsCur []]], C lookupSucceed [], C lookupNext []]], C cons [C Block [C lookupNext [], C cons [C Assign [C var [C CurList []], C var [C CurListTail []]], C nil []], C Goto [C lookup []]], C cons [C Block [C lookupSucceed [], C cons [C Assign [C var [C found []], C True []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupFailed [], C cons [C Assign [C var [C found []], C False []], C nil []], C Goto [C lookupReturn []]], C cons [C Block [C lookupReturn [], C nil [], C If [C Eq [], C var [C CurRa []], C loopPending2_1 [], C loopPending2_1 [], C lookupReturn_ []]], C cons [C Block [C lookupReturn_ [], C nil [], C Goto [C ErrPattern []]], C cons [C Block [C ErrPattern [], C nil [], C Return [C ErrPattern []]], C cons [C Block [C stop [], C nil [], C Return [C Program [C var [C NewReads []], C var [C NewBlocks []]]]], C nil []]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]);
	pending := C cons [C Pair [C init [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label loopReadsNotFound4:
	if is_static(Division, C var [C Vs0 []]) == C True [] goto loopReads5 else loopReadsNotFound6;

label loopReadsNotFound2:
	if is_static(Division, C var [C Division []]) == C True [] goto loopReads3 else loopReadsNotFound4;

