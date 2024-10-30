% 1. Calcular X^Y usando uma função recursiva.
potencia(_, 0, 1).  % Caso base: X^0 = 1
potencia(X, Y, Resultado) :- 
    Y > 0,
    Y1 is Y - 1,
    potencia(X, Y1, Resultado1),
    Resultado is X * Resultado1.
