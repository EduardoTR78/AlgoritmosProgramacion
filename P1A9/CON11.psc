Algoritmo CON11
	Definir Factura como real;
	Escribir "Valor de la factura:";
	Leer Factura;
	Si Factura < 20000 entonces;
		Escribir "El importe neto es:", Factura;
		Sino Si Factura >20000 entonces;
			Escribir "El importe Neto es:", Factura * 1.15;
		FinSi
	FinSi
FinAlgoritmo
