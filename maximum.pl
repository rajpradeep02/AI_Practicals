% max(X, Y, M) means M is maximum of X and Y

max(X, Y, X) :-
    X >= Y.

max(X, Y, Y) :-
    Y > X.


OUTPUT
?- max(10, 5, M).
?- max(3, 8, M).