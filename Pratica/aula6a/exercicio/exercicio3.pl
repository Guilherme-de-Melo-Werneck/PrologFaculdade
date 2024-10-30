% 3. Retornar a quantidade de elementos presentes em uma lista.

comprimento_lista([], 0).  % Caso base: lista vazia tem comprimento 0
comprimento_lista([_|Cauda], Comprimento) :- 
    comprimento_lista(Cauda, Comprimento1),
    Comprimento is Comprimento1 + 1.