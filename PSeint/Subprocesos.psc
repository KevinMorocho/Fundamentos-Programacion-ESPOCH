SubProceso resultado<- Num
	Definir n,resultado Como Entero;
	Escribir "Ingrese n terminos";
	leer n;
	resultado<-n;
FinSubProceso
SubProceso Serie(n)
	Definir resultado,a,b,c,i Como Entero;
	a<-0;
	b<-1;
	Escribir "La serie es la siguiente: ";
	Para i<-1 Hasta n Hacer
		Escribir a;
		c<-a+b;
		a<-b;
		b<-c;
	FinPara
FinSubProceso
Proceso principal
	Serie(Num());
FinProceso
