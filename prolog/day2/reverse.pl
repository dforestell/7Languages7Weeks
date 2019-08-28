reverse_list(L, R) :- compound(R), !, reverse_list(R, L).
reverse_list(L, R) :- reverse_list(L, R, []).
reverse_list([], A, A).
reverse_list([H|T], R, A) :- reverse_list(T, R, [H|A]).