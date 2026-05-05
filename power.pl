% power(Num, Pow, Ans)

% Base case
power(_, 0, 1).

% Recursive case
power(Num, Pow, Ans) :-
    Pow > 0,
    P1 is Pow - 1,
    power(Num, P1, A1),
    Ans is Num * A1.


OUTPUT
?- power(2, 3, Ans).
?- power(5, 2, Ans).