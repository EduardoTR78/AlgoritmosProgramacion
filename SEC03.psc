//00597299 Eduardo Tellez Ramirez
//Ing TI
//Escribir un algoritmo que sume, reste, multiplique y divida dos numeros enteros

Algoritmo SEC03
	Definir A, B Como Enteros;
	Definir S, R, D, M Como Enteros;
	
	Escribir "Introduzca un numero entero:";
	Leer A;
	Escribir "Introduzca un numero entero:";
	Leer B;
	//Realizar las opreraciones
	S <- A + B;
	R <- A - B;
	D <- A * B;
	//Division entera
	M <- trunc (A / B);
	//Muestra en la consola los resultados de las operaciones
	Escribir "La suma es:", S;
	Escribir "La resta es:", R;
	Escribir "La multiplicacion es:", D;
	Escribir "La division es:", M;

FinAlgoritmo
