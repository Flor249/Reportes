municipio(chicon).
municipio(benitojuarez).
municipio(ixhuatlan).
municipio(zonte).

limita_a(chicon,benitojuarez).
limita_a(benitojuarez,ixhuatlan).
limita_a(ixhuatlan,zonte).

limites(X,Y) :- limita_a(X,Y).
limites(X,Y) :- limita_a(Y,X).

longitud(chicon,8000).
longitud(benitojuarez,2000).
longitud(ixhuatlan,4000).
longitud(zonte,1000).

municipio_menor(X):- longitud(X,Y),Y< 4000.