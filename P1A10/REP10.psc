Algoritmo CON10
	Definir pares, impares, Suma, Suma1 Como Reales;
	pares <- 0 
	Impares <- 1 
	Suma <- 0 
	Suma1 <- 0 
	Mientras pares <= 200 y impares <= 200 Hacer
		pares <- pares + 2 
		impares <- impares + 2
		Suma <- Suma + pares
		Suma1 <- Suma1 + impares
		Escribir "La Suma de los pares es:", Suma;
		Escribir "La media de los pares es:", Suma / 100
		Escribir "La Suma de los impares es:", Suma1
		Escribir "La media de los numeros impares:", Suma1 / 99
		
	Fin Mientras
	
FinAlgoritmo
