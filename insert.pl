% insert(I, N, L, R)

% Base case: insert at position 1
insert(I, 1, L, [I|L]).

% Recursive case: move through list
insert(I, N, [H|T], [H|R]) :-
    N > 1,
    N1 is N - 1,
    insert(I, N1, T, R).


OUTPUT
insert(99, 2, [1,2,3,4], R).
insert(a, 1, [b,c,d], R).