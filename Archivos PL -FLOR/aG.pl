mujer(florina).
mujer(berna).
mujer(flor).
mujer(xochitl).
mujer(karla).
hombre(hilario).
hombre(leonardo).

progenitor(florina,leonardo).
progenitor(florina,flor).
progenitor(florina,xochitl).
progenitor(hilario,leonardo).
progenitor(hilario,flor).
progenitor(hilario,xochitl).
progenitor(leonardo,karla).
progenitor(berna,karla).

pareja(florina,hilario).
pareja(hilario,florina).
pareja(berna,leonardo).
pareja(leonardo,berna).

padre(X,Y):-hombre(X),progenitor(X,Y).
madre(X,Y):-mujer(X),progenitor(X,Y).
hermano(X,Y):-hombre(X),hermanos(X,Y).
hermana(X,Y):-mujer(X),hermanos(X,Y).
esposo(X,Y):-pareja(X,Y),hombre(X).
esposa(X,Y):-pareja(X,Y),mujer(X).
abuelo(X,Y):-progenitor(Z,Y),padre(X,Z).
abuela(X,Y):-progenitor(Z,Y),madre(X,Z).
nieta(X,Y):-progenitor(Y,Z),progenitor(Z,X),mujer(X).
