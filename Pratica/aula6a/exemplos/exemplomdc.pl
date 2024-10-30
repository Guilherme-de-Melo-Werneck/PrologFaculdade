mdc(X, 0, X).

mdc(X, Y, Z):-W is X mod Y,
            mdc(Y, W, Z).