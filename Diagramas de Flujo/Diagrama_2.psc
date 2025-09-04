Algoritmo Diagrama_2
	Definir coste, valorRescate como reales;
	Definir valorActual, depreciacion como real;
	Definir vidaUtil, anio, acumulada como entero;
	
	Escribir "ingresa el coste:";
	Leer coste;
	Escribir "ingresa la vida util:";
	Leer vidaUtil;
	Escribir "Ingresa el valor de rescate:";
	Leer valorRescate;
	Escribir "Ingresa el año:";
	Leer anio //año actual
	
	vida <-  vidaUtil - anio;
	valorActual <- coste; //variavles auxiliares
	depreciacion <- (coste-valorRescate) / vidaUtil;
	Acumulada <-0;
	
	Mientras anio < vidaUtil Hacer
		acumulada <- acumulada + depreciacion;
		valorActual <- valorActual + depreciacion;
		anio <- anio + 1;
	Fin Mientras
	
	Escribir "el valor acumulado es:", acumulada;
	Escribir "El valor actual es:", valorActual;
	Escribir "tiempo transcurrido:", vida;
	
FinAlgoritmo
