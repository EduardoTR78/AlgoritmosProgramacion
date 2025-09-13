Algoritmo CON09
	Definir Numero1, Numero2, T como entero;
	Escribir "Introduzca el numero 1:";
	Leer Numero1;
	Escribir "Introduzca el numero 2:";
	Leer Numero2;
	Si Numero1 > Numero2 entonces;
		T <- Numero1
		Numero1 <- Numero2;
		Numero2 <- T;
		Escribir "Numeros intercambiados:";
		Escribir "Numero 1:", Numero1;
		Escribir "Numero 2:", Numero2;
	Sino 
		Escribir "Numero sin Intercambiar:";
		Escribir "Numero 1:", Numero1;
		Escribir "Numero 2:", Numero2;
	FinSi
FinAlgoritmo
