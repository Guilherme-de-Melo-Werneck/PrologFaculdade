fat(0, 1).

fat(N,vZ):-N1 is N - 1,
        fat(N1, Z1),
        Z is N * Z1.