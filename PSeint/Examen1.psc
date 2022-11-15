SubProceso  ingreso() 
	Definir b,p Como Entero;
	Escribir "Ingrese la base: ";
	Leer b;
	Escribir "Ingrese la potencia: ";
	Leer p;
	calculo(b,p);
FinSubProceso
SubProceso  calculo( b,p Por Valor)
	Definir  resultado, contar Como Entero;
	contar <- 0;
	resultado<-1;
	Repetir
		resultado<-resultado*b;
		contar<-contar+1;
	Hasta Que contar=p
	Escribir "El resultado es: ",resultado;
FinSubProceso
Proceso Examen1
	ingreso();
FinProceso



	