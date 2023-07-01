cidade(luanda, pais(angola)).
cidade(accra, pais(ghana)).
cidade(nairobe, pais(kenya)).

pessoa(lucas, data(12,maio,1986)).
pessoa(fabio, data(14,julho,1986)).
pessoa(aderito, data(16, dezembro, 1986)).
pessoa(jeronimo, data(18, janeiro, 1987)).
pessoa(rosa, data(18,janeiro,1988)).
pessoa(famoroso, data(12,maio, 1987)).

aniversario(X,Y) :- pessoa(X, data(Y,_, Ano)), Ano<1987.
