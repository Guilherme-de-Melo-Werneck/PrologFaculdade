% Questao 5: Ler 3 numeros, coeficientes de uma equacao do segundo grau, e determinar as raizes (caso existam)

equacao_segundo_grau :-
    write('Digite o coeficiente a: '), read(A),
    write('Digite o coeficiente b: '), read(B),
    write('Digite o coeficiente c: '), read(C),
    Delta is B*B - 4*A*C,
    (Delta < 0 -> 
        write('A equacao nao possui raizes reais.'), nl;
    Delta =:= 0 -> 
        X is -B / (2 * A),
        write('A equacao possui uma raiz real: '), write(X), nl;
    Delta > 0 -> 
        X1 is (-B + sqrt(Delta)) / (2 * A),
        X2 is (-B - sqrt(Delta)) / (2 * A),
        write('A equacao possui duas raizes reais: '), nl,
        write('X1 = '), write(X1), nl,
        write('X2 = '), write(X2), nl).