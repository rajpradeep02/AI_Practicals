% conc(L1, L2, L3) means L3 is L1 appended with L2

% Base case: empty list + L2 = L2
conc([], L, L).

% Recursive case
conc([H|T], L2, [H|L3]) :-
    conc(T, L2, L3).