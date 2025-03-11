# Meta1

For the representation of constants and 'operations' I used S-expressions:

* 0 $\rightarrow$ $C\ z\ []$
* 1 $\rightarrow$ $C\ succ\ [C\ z\ []]$
* ... 
* $op(a_1, a_2... a_n)$ $\rightarrow$ $C\ op\ [a_1, a_2.. a_n]$


[/home/aleksandr/Meta/examples/mix.frt](mix) - implemented mixer (still didn't add support for builtin calls ==> second projection doesn't work) 


[/home/aleksandr/Meta/examples/TM.frt](TM) - implemented TM 

[/home/aleksandr/Meta/examples/TM_reduced.frt](TM_reduced) - TM specialized on 

`ifI 0 2; write 1; right`

Which is encoded by:

`C cons [C ifI [C z [], C succ [C succ [C zero []]]], C cons [C write [C succ [C z []]], C cons [C right [], C nil []]]]`

How to run: 
    `stack run main-exe` 