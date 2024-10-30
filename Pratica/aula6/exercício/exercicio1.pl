% Raiz quadrada

main :- 
    write('Digite 1 para calcular a raiz quadrada ou 0 para sair: '),
    read(Opcao),
    loop(Opcao).

loop(0) :- 
    write('Saindo do programa.').
loop(1) :-
    write('Digite um numero para calcular a raiz quadrada: '),
    read(Numero),
    (
        Numero >= 0 ->
        Raiz is sqrt(Numero),
        write('A raiz quadrada de '), write(Numero), write(' e '), write(Raiz), nl;
        write('Numero invalido. Raiz quadrada de numero negativo nao e permitida.'), nl
    ),
    main.
loop(_) :-
    write('Opção inválida. Por favor, digite 1 ou 0.'), nl,
    main.

