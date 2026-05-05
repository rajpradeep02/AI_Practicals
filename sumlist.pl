% sumlist(L, S) means S is sum of list L

% Base case: empty list
sumlist([], 0).

% Recursive case
sumlist([H|T], S) :-
    sumlist(T, S1),
    S is H + S1.


OUTPUT
sumlist([1,2,3,4], S).
sumlist([5,10,15], S).