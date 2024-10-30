% Questao 2: Permitir a digitacao do lado de um quadrado, calcular 
e mostrar area, perimetro e diagonal principal

quadrado :-
    write('Digite o valor do lado do quadrado: '), read(Lado),
    Area is Lado * Lado,
    Perimetro is 4 * Lado,
    Diagonal is sqrt(2) * Lado,
    write('A area e: '), write(Area), nl,
    write('O perimetro e: '), write(Perimetro), nl,
    write('A diagonal principal e: '), write(Diagonal), nl.