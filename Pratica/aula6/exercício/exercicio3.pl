% Questao 1: Permitir a digitacao de quatro notas de um aluno e mostrar a media

media_notas :-
    write('Digite a primeira nota: '), read(N1),
    write('Digite a segunda nota: '), read(N2),
    write('Digite a terceira nota: '), read(N3),
    write('Digite a quarta nota: '), read(N4),
    Media is (N1 + N2 + N3 + N4) / 4,
    write('A media do aluno e: '), write(Media), nl.
    