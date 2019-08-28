smallest([X], X).
smallest([Head|Tail], X) :- smallest(Tail, TailMin), X is min(Head,TailMin).