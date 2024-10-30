% 7. Criar uma estrutura de dados fila (enfileira, desenfileira e filaVazia).

% Enfileirar (enqueue):
enfileirar(Elemento, [], [Elemento]).
enfileirar(Elemento, [Cabeca|Cauda], [Cabeca|NovaCauda]) :-
    enfileirar(Elemento, Cauda, NovaCauda).

% Desenfileirar (dequeue):
desenfileirar([Cabeca|Cauda], Cabeca, Cauda).

% Verificar se a fila está vazia:
fila_vazia([]).