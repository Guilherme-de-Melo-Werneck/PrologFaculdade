% 2. Mostrar o binário que representa um número natural qualquer.
decimal_para_binario(0, [0]).  % Caso base para zero
decimal_para_binario(1, [1]).  % Caso base para um
decimal_para_binario(N, Binario) :- 

    N > 1,
    Bit is N mod 2,
    N1 is N // 2,
    decimal_para_binario(N1, Binario1),
    append(Binario1, [Bit], Binario).