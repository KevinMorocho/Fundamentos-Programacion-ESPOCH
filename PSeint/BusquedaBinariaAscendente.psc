Proceso Ejercicio1
	Definir n Como Entero;
	Escribir "Cuantas loterias va a registrar ";
	Leer n;
	Dimension codigo(n);
	Dimension lugar(n);
	Definir lugar Como Caracter;
	Definir codigo,i,j, op, min, aux,buscar Como Entero;
	Definir encontrado Como Logico;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el codigo "; 
		Leer codigo(i);
		Escribir "Ingrese Lugar "; 
		Leer lugar(i);
	FinPara
	Escribir "*************************";
	Escribir "*      REGISTRO         *";
	Escribir "*************************";
	Para i<-1 Hasta n Con Paso 1 Hacer
		min<-i;
		Para j<-i+1 Hasta n Con Paso 1 Hacer
			Si codigo(j) < codigo(min) Entonces
				min<-j;
			FinSi
		FinPara
		aux<-codigo(i);
		codigo(i)<-codigo(min);
		codigo(min)<-aux;
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir "Codigo: ", codigo(i);
			Escribir "Lugar: ", lugar(i);
		FinPara
		
	FinPara
	Escribir "*************************";
	Escribir "*     BUSQUEDA         *";
	Escribir "*************************";
	Escribir "Ingrese el codigo a buscar";
	Leer buscar;
	encontrado<-falso;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si buscar = codigo(i) Entonces
			encontrado<-verdadero;
		FinSi
		Si encontrado = Verdadero Entonces
			Escribir "Codigo: ", codigo(i);
			Escribir "Lugar: ", lugar(i);
		FinSi
	FinPara
FinProceso

