Algoritmo Diagrama_3
	Definir c,s, dato como reales;

	c <-0
	s <-0
	
	Leer dato;
	Mientras dato <> 0  Hacer
		c <- c + 1
		s <- s + dato
		Leer dato;
	Fin Mientras
	
	Escribir "La media es:", s/c
	
FinAlgoritmo
