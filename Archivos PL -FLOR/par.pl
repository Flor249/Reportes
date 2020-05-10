imprimir:- write('Ingrese el valor de inicio:'),read(I),
		   write('Ingrese el valor de fin:'),read(F),compara(I,F).
compara(I,F):-I>=F+1,format('~n Termino...!!!'),!.
compara(I,F):-Z is I,par(Z),compara(Z+1,F).
compara(I,F):-Z is I,compara(Z+1,F).
par(Z):-0 is Z mod 2,format('~n ~w',Z).
