pot(0,1).

pot(N,Z):-N1 is N - 1,
        pot(N1,Z1),
        Z is 2 ** Z1.