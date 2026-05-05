% -------- EVEN LENGTH --------

% empty list has even length
evenlength([]).

% remove two elements at a time
evenlength([_, _ | T]) :-
    evenlength(T).

% -------- ODD LENGTH --------

% single element list has odd length
oddlength([_]).

% remove two elements at a time
oddlength([_, _ | T]) :-
    oddlength(T).

OUTPUT
evenlength([1,2,3,4]).
oddlength([1,2,3,4,5]).
evenlength([1,2,3]).