

###############

>>>>>>>> # Extra space to be used later if needed
+++++ # 5 counter
>>>+++ # 3 counter
>++++++++++++++++++++++++++++ # Outer loop counter
>++++++[>+++++++++++>+++++++++++>+++++++++++<<<-]>+>++ # Different letters
<<< # return to out loop counter
[
    <- # decrement 3 counter
    <+ # set flag bit
    >  # go back to 3 counter
    [<-] # unset flag bit if 3 counter is not 0
    < [<] > # reposition to flag bit regardless of what happened before
    [ # IF MOD 3
        >+++ # Reset 3s counter
        >>>>.<<<< # Print a letter (later to be Crackle)
        <-   # Unset flag
        <<<+>>> #set OR flag
    ] 
    <<- #decrement 5 counter
    >+ # set flag bit
    < # go back to 5 counter
    [>-] #unset flag bit if 5 counter is not 0
    > [>] < # reposition to flag bit regardless of what happened before
    [ # IF MOD 5
        <+++++ #Reset 5s counter
        <+> # Set or flag
        >>>>>>.<<<<<< # Print a different letter (later to be Pop)
        #TODO: Set OR flag
        >- # Unset flag
    ]
    << # Go to OR flag 
    <+ # set flag flag bit
    > # Go back to Or flag
    [<-] #unset flag flag bit if or is set
    < [<] > # reposition to flag flag regardless of what happened before
    [ # IF NOR
        - # Unset flag
        >>>>>>>>>>.<<<<<<<<<< # Print a different different letter (later to be number printing)
    ]
    >[-] #reset OR
    >>>>> # return to loop counter
    - # decrement loop counter
]





>>>>>>++++++++++ # outer multiplier
>>+>>+>>+>>+>>+>>+>>+>>+>>+>>+>>+ # 11 letters (including deadspace) in "Crackle Pop"
[<<]>> #Return to multiplier
[>>[++++++++++>>]<<[<<]>>-]

### C ASCII 67 = 101 s 36 p 2
>> 
> ++++++[<------>-] #s 6*6
<++ # add 2

### r  ASCII 114 = 101 p 12 p 1
>> 
> ++++[<+++>-] # p 4*3
<+ # p 1

### a  ASCII 97 = 101 s 4
>>----

### c  ASCII 99 = 101 s 2
>>--

### k ASCII 107 = 101 p 6
>>++++++

### l ASCII 108 = 101 p 7
>>+++++++

### e ASCII 101 = 101
>>

### NULL ASCII 0 = 0
>>[-]

### P ASCII 80 = 101 s 20 s 1
>>
> +++++[<---->-]
<-

### o ASCII 111 = 101 p 10
>>++++++++++

### p ASCII 112 = 101 p 11
>>+++++++++++