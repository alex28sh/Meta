# Meta1

For the representation of constants and 'operations' I used S-expressions:

* 0 $\rightarrow$ $C\ z\ []$
* 1 $\rightarrow$ $C\ succ\ [C\ z\ []]$
* ... 
* $op(a_1, a_2... a_n)$ $\rightarrow$ $C\ op\ [a_1, a_2.. a_n]$


[mix](/examples/mix.frt) - implemented mixer (still didn't add support for builtin calls ==> second projection doesn't work) 


[TM](/examples/TM.frt) - implemented TM 

[proj1](/examples/proj1/), [proj2](/examples/proj2/), [proj3](/examples/proj3/) - directories with inputs/outputs for projections 1, 2, 3

compiler files - 2nd  projection, mixer files - 3 projection

Each projection goes at top level - for example, in proj3 we initially generate another mixer, using it we generate compiler and, finally, with this compiler we generate specialized TM.

At low-level TM is specialized on:

`ifI 0 2; write 1; right`

Which is encoded by:

`C cons [C ifI [C z [], C succ [C succ [C zero []]]], C cons [C write [C succ [C z []]], C cons [C right [], C nil []]]]`

How to run: 

`cat /examples/proj1/mix_input.frt | stack run main-exe` - will run specializer 

`cat /examples/proj1/mix_output.frt | stack run term-to-prg-exe` - will convert weird output term into a program
