Proceso parcial2
	Definir n,i, ma,me Como Entero;
	Escribir "Ingrese el numero";
	Leer n;
	Dimension ma(n);
	i<-1;
	Mientras n>=i Hacer
		Si n%i = 0 Entonces
			Escribir i;
			ma(i)<-i;
		FinSi
		i<-i+1;
	FinMientras
	Escribir "Orden Desc";
	Para i<-n Hasta 1 Con Paso -1 Hacer
		Si ma(i)<>0 Entonces
			Escribir ma(i);
		FinSi
	FinPara
	
FinProceso