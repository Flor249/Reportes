imprimir:- write('Ingrese el valor de inicio:'),read(I),
		   write('Ingrese el valor de fin:'),read(F),compara(I,F).
compara(I,F):-I>=F+1,format('~n Termino...!!!'),!.
compara(I,F):-Z is I,impar(Z),compara(Z+2,F).
compara(I,F):-Z is I,compara(Z+2,F).
impar(Z):-1 is Z mod 2,format('~n ~w',Z).