C Program [C cons [ C ReadI [ C var [C Programspec []] ], C cons [ C ReadI [ C var [C Divisionspec []] ], C cons [ C ReadI [ C var [C Vs0spec []] ], C nil [] ] ] ], C cons [ C Block [ C initspec [], C cons [ C Assign [ C var [C markedspec []], C nil [  ] ], C cons [ C Assign [ C var [C NewBlocksspec []], C nil [  ] ], C cons [ C Assign [ C var [C NewReadsspec []], C nil [  ] ], C nil [] ] ] ], C Match [ C var [C Programspec []], C Program [ C var [C Readsspec []], C var [C Blocksspec []] ], C loopReadsspec [], C ErrPatternspec [] ] ], C cons [ C Block [ C loopReadsspec [], C nil [], C Match [ C var [C Readsspec []], C cons [ C var [C curReadspec []], C var [C ReadsTailspec []] ], C loopReads1spec [], C initDonespec [] ] ], C cons [ C Block [ C loopReads1spec [], C nil [], C Match [ C var [C curReadspec []], C ReadI [ C var [C readVarspec []] ], C loopReads3spec [], C ErrPatternspec [] ] ], C cons [ C Block [ C loopReads3spec [], C cons [ C Assign [ C var [C Readsspec []], C var [C ReadsTailspec []] ], C nil [] ], C If [ C Eq [], C Call [ C is_static [], C var [C Divisionspec []], C var [C readVarspec []] ], C True [  ], C loopReadsspec [], C loopReadsNotFoundspec [] ] ], C cons [ C Block [ C loopReadsNotFoundspec [], C cons [ C Assign [ C var [C NewReadsspec []], C cons [ C ReadI [ C var [C readVarspec []] ], C var [C NewReadsspec []] ] ], C nil [] ], C Goto [ C loopReadsspec [] ] ], C cons [ C Block [ C initDonespec [], C nil [], C Match [ C var [C Blocksspec []], C cons [ C var [C Blockspec []], C var [C _spec []] ], C initDone1spec [], C stopspec [] ] ], C cons [ C Block [ C initDone1spec [], C nil [], C Match [ C var [C Blockspec []], C Block [ C var [C lab0spec []], C var [C _spec []], C var [C _spec []] ], C initDone2spec [], C ErrPatternspec [] ] ], C cons [ C Block [ C initDone2spec [], C cons [ C Assign [ C var [C pendingspec []], C cons [ C Pair [ C var [C lab0spec []], C var [C Vs0spec []] ], C nil [  ] ] ], C nil [] ], C Goto [ C loopPendingspec [] ] ], C cons [ C Block [ C loopPendingspec [], C nil [], C Match [ C var [C pendingspec []], C cons [ C var [C CurStatespec []], C var [C restspec []] ], C loopPending1spec [], C stopspec [] ] ], C cons [ C Block [ C loopPending1spec [], C cons [ C Assign [ C var [C pendingspec []], C var [C restspec []] ], C nil [] ], C Match [ C var [C CurStatespec []], C Pair [ C var [C ppspec []], C var [C vsspec []] ], C loopPending2_0spec [], C ErrPatternspec [] ] ], C cons [ C Block [ C loopPending2_0spec [], C cons [ C Assign [ C var [C CurListspec []], C var [C markedspec []] ], C cons [ C Assign [ C var [C CurFindspec []], C Pair [ C var [C ppspec []], C var [C vsspec []] ] ], C cons [ C Assign [ C var [C CurRaspec []], C loopPending2_1 [  ] ], C nil [] ] ] ], C Goto [ C lookupspec [] ] ], C cons [ C Block [ C loopPending2_1spec [], C nil [], C If [ C Eq [], C var [C foundspec []], C True [  ], C loopPendingspec [], C loopPending2spec [] ] ], C cons [ C Block [ C loopPending2spec [], C cons [ C Assign [ C var [C markedspec []], C cons [ C Pair [ C var [C ppspec []], C var [C vsspec []] ], C var [C markedspec []] ] ], C cons [ C Assign [ C var [C CurListBlockspec []], C var [C Blocksspec []] ], C cons [ C Assign [ C var [C CurFindBlockspec []], C var [C ppspec []] ], C cons [ C Assign [ C var [C CurRaBlockspec []], C loopPending3 [  ] ], C nil [] ] ] ] ], C Goto [ C lookupBlockspec [] ] ], C cons [ C Block [ C loopPending3spec [], C cons [ C Assign [ C var [C codespec []], C Call [ C initial_code [], C var [C ppspec []], C var [C vsspec []] ] ], C nil [] ], C Goto [ C loopBBspec [] ] ], C cons [ C Block [ C loopBBspec [], C nil [], C Match [ C var [C assignsspec []], C cons [ C var [C curAssignspec []], C var [C restAssignsspec []] ], C loopBB_spec [], C processJumpspec [] ] ], C cons [ C Block [ C processJumpspec [], C nil [], C Match [ C var [C jumpspec []], C Goto [ C var [C GotoLabspec []] ], C processGotospec [], C processJump1spec [] ] ], C cons [ C Block [ C processJump1spec [], C nil [], C Match [ C var [C jumpspec []], C If [ C var [C opspec []], C var [C elspec []], C var [C erspec []], C var [C lspec []], C var [C rspec []] ], C processIfspec [], C processJump2spec [] ] ], C cons [ C Block [ C processJump2spec [], C nil [], C Match [ C var [C jumpspec []], C Match [ C var [C vspec []], C var [C espec []], C var [C lspec []], C var [C rspec []] ], C processMatchspec [], C processJump3spec [] ] ], C cons [ C Block [ C processJump3spec [], C nil [], C Match [ C var [C jumpspec []], C Return [ C var [C exprspec []] ], C processReturnspec [], C ErrPatternspec [] ] ], C cons [ C Block [ C processGotospec [], C cons [ C Assign [ C var [C CurListBlockspec []], C var [C Blocksspec []] ], C cons [ C Assign [ C var [C CurFindBlockspec []], C var [C GotoLabspec []] ], C cons [ C Assign [ C var [C CurRaBlockspec []], C loopBB [  ] ], C nil [] ] ] ], C Goto [ C lookupBlockspec [] ] ], C cons [ C Block [ C processIfspec [], C cons [ C Assign [ C var [C vlspec []], C Call [ C reduce [], C var [C elspec []], C var [C vsspec []] ] ], C cons [ C Assign [ C var [C vrspec []], C Call [ C reduce [], C var [C erspec []], C var [C vsspec []] ] ], C nil [] ] ], C If [ C Eq [], C True [  ], C Call [ C is_static [], C var [C Divisionspec []], C var [C jumpspec []] ], C processIfStaticspec [], C processIfDynamicspec [] ] ], C cons [ C Block [ C processIfStaticspec [], C nil [], C Match [ C var [C opspec []], C Eq [  ], C processIfStaticEqspec [], C processIfStaticNeqspec [] ] ], C cons [ C Block [ C processIfStaticEqspec [], C nil [], C If [ C Eq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticTruespec [], C processIfStaticFalsespec [] ] ], C cons [ C Block [ C processIfStaticNeqspec [], C nil [], C If [ C Neq [], C var [C vlspec []], C var [C vrspec []], C processIfStaticFalsespec [], C processIfStaticTruespec [] ] ], C cons [ C Block [ C processIfStaticTruespec [], C cons [ C Assign [ C var [C GotoLabspec []], C var [C lspec []] ], C nil [] ], C Goto [ C processGotospec [] ] ], C cons [ C Block [ C processIfStaticFalsespec [], C cons [ C Assign [ C var [C GotoLabspec []], C var [C rspec []] ], C nil [] ], C Goto [ C processGotospec [] ] ], C cons [ C Block [ C processIfDynamicspec [], C cons [ C Assign [ C var [C pendingspec []], C cons [ C Pair [ C var [C lspec []], C var [C vsspec []] ], C var [C pendingspec []] ] ], C cons [ C Assign [ C var [C pendingspec []], C cons [ C Pair [ C var [C rspec []], C var [C vsspec []] ], C var [C pendingspec []] ] ], C cons [ C Assign [ C var [C codespec []], C Call [ C extend [], C var [C codespec []], C If [ C var [C opspec []], C var [C vlspec []], C var [C vrspec []], C Call [ C get_label [], C var [C lspec []], C var [C vsspec []] ], C Call [ C get_label [], C var [C rspec []], C var [C vsspec []] ] ] ] ], C nil [] ] ] ], C Goto [ C end_pending_loopspec [] ] ], C cons [ C Block [ C processMatchspec [], C cons [ C Assign [ C var [C v_valspec []], C Call [ C reduce [], C var [C vspec []], C var [C vsspec []] ] ], C nil [] ], C If [ C Eq [], C True [  ], C Call [ C is_static [], C var [C Divisionspec []], C var [C vspec []] ], C processMatchStaticspec [], C processMatchDynamicspec [] ] ], C cons [ C Block [ C processMatchStaticspec [], C nil [], C If [ C Eq [], C Call [ C match_fits [], C var [C v_valspec []], C var [C espec []], C var [C vsspec []] ], C True [  ], C processMatchStaticTruespec [], C processMatchStaticFalsespec [] ] ], C cons [ C Block [ C processMatchStaticTruespec [], C cons [ C Assign [ C var [C vsspec []], C Call [ C match_eval [], C var [C v_valspec []], C var [C espec []], C var [C vsspec []] ] ], C cons [ C Assign [ C var [C GotoLabspec []], C var [C lspec []] ], C nil [] ] ], C Goto [ C processGotospec [] ] ], C cons [ C Block [ C processMatchStaticFalsespec [], C cons [ C Assign [ C var [C GotoLabspec []], C var [C rspec []] ], C nil [] ], C Goto [ C processGotospec [] ] ], C cons [ C Block [ C processMatchDynamicspec [], C cons [ C Assign [ C var [C pendingspec []], C cons [ C Pair [ C var [C lspec []], C var [C vsspec []] ], C var [C pendingspec []] ] ], C cons [ C Assign [ C var [C pendingspec []], C cons [ C Pair [ C var [C rspec []], C var [C vsspec []] ], C var [C pendingspec []] ] ], C cons [ C Assign [ C var [C codespec []], C Call [ C extend [], C var [C codespec []], C Match [ C var [C v_valspec []], C var [C espec []], C Call [ C get_label [], C var [C lspec []], C var [C vsspec []] ], C Call [ C get_label [], C var [C rspec []], C var [C vsspec []] ] ] ] ], C nil [] ] ] ], C Goto [ C end_pending_loopspec [] ] ], C cons [ C Block [ C processReturnspec [], C cons [ C Assign [ C var [C valspec []], C Call [ C reduce [], C var [C exprspec []], C var [C vsspec []] ] ], C cons [ C Assign [ C var [C codespec []], C Call [ C extend [], C var [C codespec []], C Return [ C var [C valspec []] ] ] ], C nil [] ] ], C Goto [ C end_pending_loopspec [] ] ], C cons [ C Block [ C loopBB_spec [], C cons [ C Assign [ C var [C assignsspec []], C var [C restAssignsspec []] ], C nil [] ], C Match [ C var [C curAssignspec []], C Assign [ C var [C xspec []], C var [C exprAssspec []] ], C processAssignspec [], C ErrPatternspec [] ] ], C cons [ C Block [ C processAssignspec [], C nil [], C If [ C Eq [], C Call [ C is_static [], C var [C Divisionspec []], C var [C xspec []] ], C True [  ], C processAssign2spec [], C processAssign3spec [] ] ], C cons [ C Block [ C processAssign2spec [], C cons [ C Assign [ C var [C valspec []], C Call [ C reduce [], C var [C exprAssspec []], C var [C vsspec []] ] ], C cons [ C Assign [ C var [C vsspec []], C Call [ C update [], C var [C vsspec []], C var [C xspec []], C var [C valspec []] ] ], C nil [] ] ], C Goto [ C loopBBspec [] ] ], C cons [ C Block [ C processAssign3spec [], C cons [ C Assign [ C var [C valspec []], C Call [ C reduce [], C var [C exprAssspec []], C var [C vsspec []] ] ], C cons [ C Assign [ C var [C codespec []], C Call [ C extend [], C var [C codespec []], C Assign [ C var [C xspec []], C var [C valspec []] ] ] ], C nil [] ] ], C Goto [ C loopBBspec [] ] ], C cons [ C Block [ C end_pending_loopspec [], C cons [ C Assign [ C var [C NewBlocksspec []], C cons [ C var [C codespec []], C var [C NewBlocksspec []] ] ], C nil [] ], C Goto [ C loopPendingspec [] ] ], C cons [ C Block [ C lookupBlockspec [], C nil [], C Match [ C var [C CurListBlockspec []], C cons [ C var [C CurElemBlockspec []], C var [C CurListTailBlockspec []] ], C lookupBlockCheckspec [], C ErrPatternspec [] ] ], C cons [ C Block [ C lookupBlockCheckspec [], C nil [], C Match [ C var [C CurElemBlockspec []], C Block [ C var [C CurLabspec []], C var [C assignsspec []], C var [C jumpspec []] ], C lookupBlockCheck_spec [], C ErrPatternspec [] ] ], C cons [ C Block [ C lookupBlockCheck_spec [], C nil [], C If [ C Eq [], C var [C CurLabspec []], C var [C CurFindBlockspec []], C lookupBlockReturnspec [], C lookupBlockNextspec [] ] ], C cons [ C Block [ C lookupBlockNextspec [], C cons [ C Assign [ C var [C CurListBlockspec []], C var [C CurListTailBlockspec []] ], C nil [] ], C Goto [ C lookupBlockspec [] ] ], C cons [ C Block [ C lookupBlockReturnspec [], C nil [], C If [ C Eq [], C var [C CurRaBlockspec []], C loopPending3 [  ], C loopPending3spec [], C lookupBlockReturn1spec [] ] ], C cons [ C Block [ C lookupBlockReturn1spec [], C nil [], C If [ C Eq [], C var [C CurRaBlockspec []], C loopBB [  ], C loopBBspec [], C lookupBlockReturn2spec [] ] ], C cons [ C Block [ C lookupBlockReturn2spec [], C nil [], C Goto [ C ErrPatternspec [] ] ], C cons [ C Block [ C lookupspec [], C nil [], C Match [ C var [C CurListspec []], C cons [ C var [C CurElemspec []], C var [C CurListTailspec []] ], C lookupCheckspec [], C lookupFailedspec [] ] ], C cons [ C Block [ C lookupCheckspec [], C nil [], C If [ C Eq [], C var [C CurFindspec []], C var [C CurElemspec []], C lookupSucceedspec [], C lookupNextspec [] ] ], C cons [ C Block [ C lookupNextspec [], C cons [ C Assign [ C var [C CurListspec []], C var [C CurListTailspec []] ], C nil [] ], C Goto [ C lookupspec [] ] ], C cons [ C Block [ C lookupSucceedspec [], C cons [ C Assign [ C var [C foundspec []], C True [  ] ], C nil [] ], C Goto [ C lookupReturnspec [] ] ], C cons [ C Block [ C lookupFailedspec [], C cons [ C Assign [ C var [C foundspec []], C False [  ] ], C nil [] ], C Goto [ C lookupReturnspec [] ] ], C cons [ C Block [ C lookupReturnspec [], C nil [], C If [ C Eq [], C var [C CurRaspec []], C loopPending2_1 [  ], C loopPending2_1spec [], C lookupReturn_spec [] ] ], C cons [ C Block [ C lookupReturn_spec [], C nil [], C Goto [ C ErrPatternspec [] ] ], C cons [ C Block [ C ErrPatternspec [], C nil [], C Return [ C ErrPattern [  ] ] ], C cons [ C Block [ C stopspec [], C nil [], C Return [ C Program [ C var [C NewReadsspec []], C var [C NewBlocksspec []] ] ] ], C nil [] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ] ]]