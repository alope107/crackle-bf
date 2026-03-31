

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