Proceso Ejericicio3
	//Potencia
	Definir base,potencia, resultado, contar Como Entero;
	Escribir "Ingrese la base: ";
	Leer base;
	Escribir "Ingrese la potencia: ";
	Leer potencia;
	contar <- 0;
	resultado<-1;
	Mientras contar < potencia Hacer
		resultado<-resultado*base;
		contar<-contar+1;
	FinMientras
	Escribir "El resultado es: ",resultado;
	
FinProceso
