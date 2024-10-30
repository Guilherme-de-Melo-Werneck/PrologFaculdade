% Questao 4: Permitir a digitacao de 3 valores e mostrar o tipo 
de triangulo que eles podem formar (equilatero, escaleno ou isosceles)

triangulo :-
    write('Digite o primeiro lado do triangulo: '), read(L1),
    write('Digite o segundo lado do triangulo: '), read(L2),
    write('Digite o terceiro lado do triangulo: '), read(L3),
    (L1 =:= L2, L2 =:= L3 -> write('O triangulo e equilatero.');
    L1 =:= L2; L2 =:= L3; L1 =:= L3 -> write('O triangulo e isosceles.');
    write('O triangulo e escaleno.')), nl.