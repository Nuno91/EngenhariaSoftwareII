/* Exercícios Prolog */

/* Exercícios proposto*/
maxLista([],_):-write('lista vazia').
maxLista([X],X).
maxLista([H|T],M):-maxLista(T,M2),M is max(H,M2).