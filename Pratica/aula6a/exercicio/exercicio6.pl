% 6. Criar uma estrutura de dados pilha (empilhar, desempilhar e pilhaVazia).

% Empilhar (Push):
empilhar(Elemento, Pilha, [Elemento|Pilha]).

% Desempilhar (Pop):
desempilhar([Elemento|Resto], Elemento, Resto).

% Verificar se a pilha está vazia:
pilha_vazia([]).