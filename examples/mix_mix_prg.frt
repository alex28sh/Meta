read Vs0;
read Division;

label lookupSucceed109:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1105 else lookupReturn_106;

label lookupNext110:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck103 else lookupFailed104;

label lookupCheck103:
	if CurFind == CurElem goto lookupSucceed109 else lookupNext110;

label loopPending107:
	pending match C cons [CurState, rest] goto loopPending199 else stop100;

label loopPending2108:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	return C ErrPattern [];

label loopPending2_1105:
	if found == C True [] goto loopPending107 else loopPending2108;

label lookupReturn_106:
	return C ErrPattern [];

label lookupFailed104:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_1105 else lookupReturn_106;

label loopPending2_0101:
	CurList := marked;
	CurFind := C Pair [pp, vs];
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck103 else lookupFailed104;

label ErrPattern102:
	return C ErrPattern [];

label loopPending199:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_0101 else ErrPattern102;

label stop100:
	return C Program [C nil [], NewBlocks];

label loopReads85:
	pending := C cons [C Pair [C initspec [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending199 else stop100;

label lookupSucceed97:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_193 else lookupReturn_94;

label lookupNext98:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck91 else lookupFailed92;

label lookupCheck91:
	if CurFind == CurElem goto lookupSucceed97 else lookupNext98;

label loopPending95:
	pending match C cons [CurState, rest] goto loopPending187 else stop88;

label loopPending296:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	return C ErrPattern [];

label loopPending2_193:
	if found == C True [] goto loopPending95 else loopPending296;

label lookupReturn_94:
	return C ErrPattern [];

label lookupFailed92:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_193 else lookupReturn_94;

label loopPending2_089:
	CurList := marked;
	CurFind := C Pair [pp, vs];
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck91 else lookupFailed92;

label ErrPattern90:
	return C ErrPattern [];

label loopPending187:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_089 else ErrPattern90;

label stop88:
	return C Program [C cons [C ReadI [Vs0spec], C nil []], NewBlocks];

label loopReadsNotFound86:
	pending := C cons [C Pair [C initspec [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending187 else stop88;

label loopReads57:
	if is_static(Division, Vs0spec) == C True [] goto loopReads85 else loopReadsNotFound86;

label lookupSucceed83:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_179 else lookupReturn_80;

label lookupNext84:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck77 else lookupFailed78;

label lookupCheck77:
	if CurFind == CurElem goto lookupSucceed83 else lookupNext84;

label loopPending81:
	pending match C cons [CurState, rest] goto loopPending173 else stop74;

label loopPending282:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	return C ErrPattern [];

label loopPending2_179:
	if found == C True [] goto loopPending81 else loopPending282;

label lookupReturn_80:
	return C ErrPattern [];

label lookupFailed78:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_179 else lookupReturn_80;

label loopPending2_075:
	CurList := marked;
	CurFind := C Pair [pp, vs];
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck77 else lookupFailed78;

label ErrPattern76:
	return C ErrPattern [];

label loopPending173:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_075 else ErrPattern76;

label stop74:
	return C Program [C cons [C ReadI [Divisionspec], C nil []], NewBlocks];

label loopReads59:
	pending := C cons [C Pair [C initspec [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending173 else stop74;

label lookupSucceed71:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_167 else lookupReturn_68;

label lookupNext72:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck65 else lookupFailed66;

label lookupCheck65:
	if CurFind == CurElem goto lookupSucceed71 else lookupNext72;

label loopPending69:
	pending match C cons [CurState, rest] goto loopPending161 else stop62;

label loopPending270:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	return C ErrPattern [];

label loopPending2_167:
	if found == C True [] goto loopPending69 else loopPending270;

label lookupReturn_68:
	return C ErrPattern [];

label lookupFailed66:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_167 else lookupReturn_68;

label loopPending2_063:
	CurList := marked;
	CurFind := C Pair [pp, vs];
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck65 else lookupFailed66;

label ErrPattern64:
	return C ErrPattern [];

label loopPending161:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_063 else ErrPattern64;

label stop62:
	return C Program [C cons [C ReadI [Vs0spec], C cons [C ReadI [Divisionspec], C nil []]], NewBlocks];

label loopReadsNotFound60:
	pending := C cons [C Pair [C initspec [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending161 else stop62;

label loopReadsNotFound58:
	if is_static(Division, Vs0spec) == C True [] goto loopReads59 else loopReadsNotFound60;

label loopReads1:
	if is_static(Division, Divisionspec) == C True [] goto loopReads57 else loopReadsNotFound58;

label lookupSucceed55:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_151 else lookupReturn_52;

label lookupNext56:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck49 else lookupFailed50;

label lookupCheck49:
	if CurFind == CurElem goto lookupSucceed55 else lookupNext56;

label loopPending53:
	pending match C cons [CurState, rest] goto loopPending145 else stop46;

label loopPending254:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	return C ErrPattern [];

label loopPending2_151:
	if found == C True [] goto loopPending53 else loopPending254;

label lookupReturn_52:
	return C ErrPattern [];

label lookupFailed50:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_151 else lookupReturn_52;

label loopPending2_047:
	CurList := marked;
	CurFind := C Pair [pp, vs];
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck49 else lookupFailed50;

label ErrPattern48:
	return C ErrPattern [];

label loopPending145:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_047 else ErrPattern48;

label stop46:
	return C Program [C cons [C ReadI [Programspec], C nil []], NewBlocks];

label loopReads31:
	pending := C cons [C Pair [C initspec [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending145 else stop46;

label lookupSucceed43:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_139 else lookupReturn_40;

label lookupNext44:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck37 else lookupFailed38;

label lookupCheck37:
	if CurFind == CurElem goto lookupSucceed43 else lookupNext44;

label loopPending41:
	pending match C cons [CurState, rest] goto loopPending133 else stop34;

label loopPending242:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	return C ErrPattern [];

label loopPending2_139:
	if found == C True [] goto loopPending41 else loopPending242;

label lookupReturn_40:
	return C ErrPattern [];

label lookupFailed38:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_139 else lookupReturn_40;

label loopPending2_035:
	CurList := marked;
	CurFind := C Pair [pp, vs];
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck37 else lookupFailed38;

label ErrPattern36:
	return C ErrPattern [];

label loopPending133:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_035 else ErrPattern36;

label stop34:
	return C Program [C cons [C ReadI [Vs0spec], C cons [C ReadI [Programspec], C nil []]], NewBlocks];

label loopReadsNotFound32:
	pending := C cons [C Pair [C initspec [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending133 else stop34;

label loopReads3:
	if is_static(Division, Vs0spec) == C True [] goto loopReads31 else loopReadsNotFound32;

label lookupSucceed29:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_125 else lookupReturn_26;

label lookupNext30:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck23 else lookupFailed24;

label lookupCheck23:
	if CurFind == CurElem goto lookupSucceed29 else lookupNext30;

label loopPending27:
	pending match C cons [CurState, rest] goto loopPending119 else stop20;

label loopPending228:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	return C ErrPattern [];

label loopPending2_125:
	if found == C True [] goto loopPending27 else loopPending228;

label lookupReturn_26:
	return C ErrPattern [];

label lookupFailed24:
	found := C False [];
	if CurRa == C loopPending2_1 [] goto loopPending2_125 else lookupReturn_26;

label loopPending2_021:
	CurList := marked;
	CurFind := C Pair [pp, vs];
	CurRa := C loopPending2_1 [];
	CurList match C cons [CurElem, CurListTail] goto lookupCheck23 else lookupFailed24;

label ErrPattern22:
	return C ErrPattern [];

label loopPending119:
	pending := rest;
	CurState match C Pair [pp, vs] goto loopPending2_021 else ErrPattern22;

label stop20:
	return C Program [C cons [C ReadI [Divisionspec], C cons [C ReadI [Programspec], C nil []]], NewBlocks];

label loopReads5:
	pending := C cons [C Pair [C initspec [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending119 else stop20;

label lookupSucceed17:
	found := C True [];
	if CurRa == C loopPending2_1 [] goto loopPending2_113 else lookupReturn_14;

label lookupNext18:
	CurList := CurListTail;
	CurList match C cons [CurElem, CurListTail] goto lookupCheck11 else lookupFailed12;

label lookupCheck11:
	if CurFind == CurElem goto lookupSucceed17 else lookupNext18;

label loopPending15:
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label loopPending216:
	marked := C cons [C Pair [pp, vs], marked];
	CurFindBlock := pp;
	return C ErrPattern [];

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
	return C Program [C cons [C ReadI [Vs0spec], C cons [C ReadI [Divisionspec], C cons [C ReadI [Programspec], C nil []]]], NewBlocks];

label loopReadsNotFound6:
	pending := C cons [C Pair [C initspec [], Vs0], C nil []];
	pending match C cons [CurState, rest] goto loopPending17 else stop8;

label loopReadsNotFound4:
	if is_static(Division, Vs0spec) == C True [] goto loopReads5 else loopReadsNotFound6;

label loopReadsNotFound2:
	if is_static(Division, Divisionspec) == C True [] goto loopReads3 else loopReadsNotFound4;

label init0:
	marked := C nil [];
	NewBlocks := C nil [];
	if is_static(Division, Programspec) == C True [] goto loopReads1 else loopReadsNotFound2;

