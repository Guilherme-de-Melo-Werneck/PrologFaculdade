% 5. Devolver o maior elemento de uma lista.

maior_lista([X], X).  % Caso base: um único elemento na lista
maior_lista([Cabeca|Cauda], Maior) :- 
    maior_lista(Cauda, MaiorCauda),
    Maior is max(Cabeca, MaiorCauda).