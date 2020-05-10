edad:- write('Ingrese el año actual'),
				read(A),
				write('Ingrese el año de nacimiento'),
				read(B),
				C is A-B,
				format('La edad a cumplir o edad actual es ~w',[C]).