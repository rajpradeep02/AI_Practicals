% memb(X, L) means X is a member of list L

% Base case: X is head of list
memb(X, [X|_]).

% Recursive case: check in tail
memb(X, [_|T]) :-
    memb(X, T).


OUTPUT

memb(3, [1,2,3,4]).
memb(5, [1,2,3,4]).
