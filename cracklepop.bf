

###############

>>>>> +++[<+++++++++++>-]
++++++++++ # newline literal
>>>>> 
+++++ # 5 counter
>>>+++ # 3 counter
>++++++++++++++++++++++++++++++ # Outer loop counter

>>>

++++++++++ # outer multiplier
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

[<<] # Back to deadspace
<< # move past deadspace
[<<] # 2 spaces before C

<<< # return to out loop counter
[
    <- # decrement 3 counter
    <+ # set mod 3 flag bit
    >  # go back to 3 counter
    [<-] # unset mod 3 flag bit if 3 counter is not 0
    < [<] > # reposition to flag bit regardless of what happened before
    [ # IF MOD 3
        >+++ # Reset 3s counter
        >>>>>> # Get to to Crackle data
        [.>>] # Print Crackle
        <<[<<] # 2 before Crackle
        <<<<< # Return to mod 3 flag
        -   # Unset mod 3 flag
        <<<+>>> #set OR flag
    ] 
    <<- #decrement 5 counter
    >+ # set flag bit
    < # go back to 5 counter
    [>-] #unset flag bit if 5 counter is not 0
    > [>] < # reposition to flag bit regardless of what happened before
    [ # IF MOD 5
        <+++++ #Reset 5s counter
        <+ # Set or flag
        >>>>>>>>>> # Get to C
        [>>] # Skip Crackle
        >> # Get to Pop
        [.>>] # Print Pop
        << # Return to p
        [<<] # Return to deadspace
        <<[<<] # 2 past Crackle
        <<<<<< # return to mod 5 flag
        - # Unset flag
    ]
    << # Go to OR flag 
    <+ # set flag flag bit
    > # Go back to Or flag
    [<-] #unset flag flag bit if or is set
    < [<] > # reposition to flag flag regardless of what happened before
    [ # IF NOR
        - # Unset flag
        <<<<.>>>> # Print an exclamation (later to be number printing)
    ]
    >[-] #reset OR
    <<<<.>>>> # print newline
    >>>>> # return to loop counter
    - # decrement loop counter
]




