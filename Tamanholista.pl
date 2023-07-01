tamanho([],0).
tamanho([X|Y], Tamanho) :-
    tamanho(Y, T),
    Tamanho is T+1.