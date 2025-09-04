Algoritmo Diagrama_1
	
	Definir nombre Como Caracter;
	Definir horas como entero;
	Definir precio, bruto, tasas, neto como reales;
	
	Escribir "Ingresa el nombre del trabajador, horas trabajadas, precio:";
	Leer nombre, horas, precio
	
	bruto <- horas * precio;
	tasas <- bruto * 0.25; //25% de interes
	neto <- bruto - tasas;
	
	Escribir "Trabajador:", nombre;
	Escribir "salario bruto:", bruto;
	Escribir "impuesto 25%:", tasas;
	Escribir "salario neto:", neto;
	

FinAlgoritmo
