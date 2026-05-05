% maxlist(L, M) means M is maximum element in list L

% Base case: single element list
maxlist([X], X).

% Recursive case
maxlist([H|T], M) :-
    maxlist(T, M1),
    (H > M1 -> M = H ; M = M1).


OUTPUT
maxlist([3, 8, 2, 5], M).
maxlist([10, 25, 7, 30, 15], M).