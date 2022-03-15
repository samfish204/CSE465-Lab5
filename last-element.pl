% Find the last element of a list



 % TODO: Implement my_last/2

my_last([E], E).
my_last([_|T], E) :- my_last(T, E).

my_member(E, [E|_]).
my_member(E, [_|T]) :- my_member(E, T).

kth_element([E|_], 0, E).
kth_element([_|T], K, E) :-
    N is K-1,
    kth_element(T, N, E).

% Tests
:- my_last([a, b, c, d], X), display(X), nl. 
:- my_last([a], X), display(X), nl. 

