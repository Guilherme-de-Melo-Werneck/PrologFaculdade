% Questao 3: Permitir a digitacao do raio de uma circunferencia, 
calcular e mostrar diametro, perimetro e area do circulo

circulo :-
    write('Digite o valor do raio da circunferencia: '), read(Raio),
    Diametro is 2 * Raio,
    Perimetro is 2 * pi * Raio,
    Area is pi * Raio * Raio,
    write('O diametro e: '), write(Diametro), nl,
    write('O perimetro e: '), write(Perimetro), nl,
    write('A area e: '), write(Area), nl.