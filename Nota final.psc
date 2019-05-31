Algoritmo sin_titulo
	Definir Nota_final Como Real
	Definir Nota_1, Nota_2, Nota_3 Como Real
	Mostrar "Ingres sus notas de lapso"
	Leer nota_1 nota_2 nota_3
	//Proceso
	nota_final=(nota_1+ nota_2+ nota_3)/3
	Mostrar "Nota final del estudiante es " nota_final
	si nota_final>=10 entonces
		mostrar "ud. aprobó"
	FinSi
	si nota_final>=19 entonces 
		Mostrar "felicitaciones"
	FinSi
	si 	nota_final<=8 Entonces
	    Mostrar "Pon un poco mas de esmero tu proxima vez"
	FinSi 
	
	
FinAlgoritmo
