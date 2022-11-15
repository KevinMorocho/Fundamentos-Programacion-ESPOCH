Proceso EjercicioPotencia
	Definir b,p, resultado, contar Como Entero;
	Escribir "Ingrese la base: ";
	Leer b;
	Escribir "Ingrese la potencia: ";
	Leer p;
	contar <- 0;
	resultado<-1;
	Repetir
		resultado<-resultado*b;
		contar<-contar+1;
	Hasta Que contar=p
	Escribir "El resultado es: ",resultado;
	
FinProceso
