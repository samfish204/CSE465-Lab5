% Find the kth element of a list


% TODO: Find the kth element of a list

kth_element([H|_], 0, H).
kth_element([_|T], N, E) :-
    N1 is N-1,
kth_element(T, N1, E). 

% TESTS 

:- kth_element([a, b, c, d], 0, X), display(X), nl. 
:- kth_element([a, b, c, d], 3, X), display(X), nl. 
:- kth_element([a], 0, X), display(X), nl. 

