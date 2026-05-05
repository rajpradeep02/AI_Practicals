% reverse(L, R) means R is reverse of L

% Base case: empty list reverse is empty
reverse([], []).

% Recursive case
reverse([H|T], R) :-
    reverse(T, RT),
    conc(RT, [H], R).

% Concatenation helper
conc([], L, L).
conc([H|T], L2, [H|L3]) :-
    conc(T, L2, L3).


OUTPUT
?- reverse([1,2,3,4], R).
?- reverse([a,b,c], R).