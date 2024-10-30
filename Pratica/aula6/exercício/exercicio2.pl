% Resto da divisão

main :-
    write('Digite 1 para calcular o resto da divisao ou 0 para sair: '),
    read(Opcao),
    loop(Opcao).
loop(0) :-
    write('Saindo do programa.').
loop(1) :-
    write('Digite o dividendo: '), read(Dividendo),
    write('Digite o divisor: '), read(Divisor),
    (Divisor \= 0 ->
        Resto is Dividendo mod Divisor,
        write('O resto da divisao de '), write(Dividendo), write(' por '), write(Divisor), write(' e '), write(Resto), nl;
        write('Divisao por zero nao e permitida.'), nl
    ),
    main.
loop(_) :-
    write('Opcao invalida. Por favor, digite 1 ou 0.'), nl,
    main.