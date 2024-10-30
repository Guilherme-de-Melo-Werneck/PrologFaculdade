% 4. Retornar a soma dos elementos de uma lista.

soma_lista([], 0).  % Caso base: soma de uma lista vazia é 0
soma_lista([Cabeca|Cauda], Soma) :- 
    soma_lista(Cauda, Soma1),
    Soma is Cabeca + Soma1.