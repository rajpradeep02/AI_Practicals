% multi(N1, N2, R) means R is product of N1 and N2

% Base case
multi(_, 0, 0).

multi(N1, N2, R) :-
    N2 > 0,
    N3 is N2 - 1,
    multi(N1, N3, R1),
    R is R1 + N1.


OUTPUT
multi(4, 3, R).
multi(5, 2, R).
