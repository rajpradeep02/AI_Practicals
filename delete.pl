% delete(N, L, R)

% Base case: delete first element
delete(1, [_|T], T).

% Recursive case
delete(N, [H|T], [H|R]) :-
    N > 1,
    N1 is N - 1,
    delete(N1, T, R).


OUTPUT
delete(2, [1,2,3,4], R).
delete(1, [a,b,c], R).