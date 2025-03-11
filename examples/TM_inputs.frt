inputs TM:

C nil []
C nil []


C nil []
C cons [C z [], C nil []]

C cons [C write [C z []], C nil []]
C cons [C z [], C nil []]


C cons [C right [], C nil []]
C cons [C z [], C nil []]


C cons [C right []C cons [C left [], C nil []]]
C cons [C z [], C nil []]

C cons [C gotoI [C succ [C succ [C zero []]]], C cons [C left [], C cons [C right [], C nil []]]]
C cons [C z [], C nil []]

C cons [C gotoI [C succ [C succ [C zero []]]], C cons [C left [], C cons [C right [], C nil []]]]
C cons [C z [], C nil []]

C cons [C ifI [C z [], C succ [C succ [C zero []]]], C cons [C write [C succ [C z []]], C cons [C right [], C nil []]]]
C cons [C z [], C nil []]
-- out: C nil []

C cons [C ifI [C succ [C z []], C succ [C succ [C zero []]]], C cons [C write [C succ [C z []]], C cons [C right [], C nil []]]]
C cons [C z [], C nil []]
-- out: C cons [C z [], C nil []]



-- Haven't yet finished (the idea is to test on some algo written for TM)
Algo that kinda duplicates number:

[
C ifI [C dash [], C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]]]]]]], 
C ifI [C z [], C succ [C succ [C succ [C z []]]]], 
C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]],
C write [C point []], 
C ifI [C dash1 [], C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]], 
C right [], 
C gotoI [C succ [C succ [C succ [C succ [C z []]]]]],
C write [C z []], 
C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]],
C write [C point []], 
C ifI [C dash1 [], C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]], 
C right [], 
C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]],
C write [C s []], 
C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]]
C ifI [C point [], C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [ C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]]]]], 
C left [], 
C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]],
C right [], 
C gotoI [C z []] 
]

C cons [
C ifI [C dash [], C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]]]]]]], 
C cons [
C ifI [C z [], C succ [C succ [C succ [C z []]]]], 
C cons [
C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]],
C cons [
C write [C point []], 
C cons [
C ifI [C dash1 [], C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]], 
C cons [
C right [], 
C cons [
C gotoI [C succ [C succ [C succ [C succ [C z []]]]]],
C cons [
C write [C z []], 
C cons [
C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]],
C cons [
C write [C point []], 
C cons [
C ifI [C dash1 [], C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]], 
C cons [
C right [], 
C cons [
C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]],
C cons [
C write [C s []], 
C cons [
C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]]
C cons [
C ifI [C point [], C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [ C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]]]]], 
C cons [
C left [], 
C cons [
C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]],
C cons [
C right [], 
C cons [
C gotoI [C z []], 
C nil []
]]]]]]]]]]]]]]]]]]]]


C cons [C ifI [C dash [], C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]]]]]]], C cons [C ifI [C z [], C succ [C succ [C succ [C z []]]]], C cons [C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]], C cons [C write [C point []], C cons [C ifI [C dash1 [], C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]], C cons [C right [], C cons [C gotoI [C succ [C succ [C succ [C succ [C z []]]]]], C cons [C write [C z []], C cons [C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]], C cons [C write [C point []], C cons [C ifI [C dash1 [], C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]], C cons [C right [], C cons [C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]], C cons [C write [C s []], C cons [C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]], C cons [C ifI [C point [], C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [ C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]]]]], C cons [C left [], C cons [C gotoI [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C succ [C z []]]]]]]]]]]]]]]]], C cons [C right [], C cons [C gotoI [C z []], C nil []]]]]]]]]]]]]]]]]]]]]

C cons [C z [], C cons [C s [], C cons [C dash [], C cons [C dash1 [], C nil []]]]]