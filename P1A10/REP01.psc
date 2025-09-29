//00597299 EDUARDO TELLEZ RAMIREZ

Algoritmo REP01
	Definir Dividendo, Divisor como Enteros;
	Definir Ch como Caracter;
	Repetir
		Escribir "Entre el dividendo:";
		Leer Dividendo;
		Escribir "Entre el divisor:";
		Leer Divisor;
		Si Divisor <> 0 entonces 
			Escribir "Division es igual a:", Dividendo / Divisor;
			Escribir "El resto de la division es:", Dividendo % Divisor;
		Sino 
			Escribir "Division por cero:";
			
		FinSi
		Escribir "Desea hacer otra division?:(S/N)";
		Leer Ch;
	Hasta Que mayusculas(Ch) = "N";

	
FinAlgoritmo

