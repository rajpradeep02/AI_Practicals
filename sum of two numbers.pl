% sum(X, Y, S) means S is sum of X and Y

sum(X, Y, S) :-
    S is X + Y.


OUTPUT
?- sum(5, 10, S).
?- sum(7, 3, S).