Algoritmo REP09
	Definir N, Suma como reales;
	Definir I como entero;
	Escribir "Escribe 10 numeros, solo se sumaran los negativos:";
	Leer N;
	Suma <- 0 
	Para I <- 1 Hasta 10  Hacer
		Escribir "Introduzca el dato:", I;
		Leer N;
		Si N < 0 Entonces
			Suma <- Suma + N
		FinSi
	Fin Para
	Escribir "El resultados de los negativos es:", Suma
	
FinAlgoritmo
