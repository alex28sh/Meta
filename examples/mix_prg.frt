read Right;

label do_right_17:
	Left := C cons [rx, Left];
	Right := rest;
	return Right;

label ErrPattern8:
	return C ErrPattern [];

label do_goto23:
	Right match C cons [rx, rest] goto do_right_17 else ErrPattern8;

label do_right_15:
	Left := C cons [rx, Left];
	Right := rest;
	return Right;

label ErrPattern6:
	return C ErrPattern [];

label loop4:
	Right := C cons [C succ [C z []], Right];
	Right match C cons [rx, rest] goto do_right_15 else ErrPattern6;

label do_if21:
	if C z [] == ifx goto do_goto23 else loop4;

label ErrPattern2:
	return C ErrPattern [];

label init0:
	Left := C nil [];
	Right match C cons [ifx, rest] goto do_if21 else ErrPattern2;

