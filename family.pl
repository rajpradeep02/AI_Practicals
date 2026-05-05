% -------- FACTS --------
male(john).
male(paul).
male(david).

female(mary).
female(lisa).
female(susan).

parent(john, paul).
parent(mary, paul).

parent(john, lisa).
parent(mary, lisa).

parent(paul, david).
parent(susan, david).

% -------- RULES --------
father(X, Y) :- male(X), parent(X, Y).

mother(X, Y) :- female(X), parent(X, Y).

sibling(X, Y) :-
    parent(Z, X),
    parent(Z, Y),
    X \= Y.

grandparent(X, Y) :-
    parent(X, Z),
    parent(Z, Y).




Output;;
father(john, paul).
mother(mary, lisa).
sibling(paul, lisa).
