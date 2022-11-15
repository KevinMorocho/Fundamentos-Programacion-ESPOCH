Proceso Ejercicio2
	Definir n Como Entero;
	Escribir "Cuantas Piezas va a registrar ";
	Leer n;
	Dimension codigo(n);
	Dimension nombre(n);
	Dimension pro(n);
	Definir nombre, pro Como Caracter;
	Definir codigo,i,j, op, min, aux,buscar Como Entero;
	Definir encontrado Como Logico;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el codigo "; 
		Leer codigo(i);
		Escribir "Ingrese nombre "; 
		Leer nombre(i);
		Escribir "Ingrese el Proceso "; 
		Escribir "1. Torno  "; 
		Escribir "2. Fresadora "; 
		Leer op;
		Segun op Hacer
			1:
				pro(i)<-"Torno";
			2:
				pro(i)<-"Fresadora";
			De Otro Modo:
				Escribir "Ingrese el digito segun el proceso";
		FinSegun
	FinPara
	Escribir "*************************";
	Escribir "*      REGISTRO         *";
	Escribir "*************************";
	Para i<-1 Hasta n Con Paso 1 Hacer
		min<-i;
		Para j<-i+1 Hasta n Con Paso 1 Hacer
			Si codigo(j) > codigo(min) Entonces
				min<-j;
			FinSi
		FinPara
		aux<-codigo(i);
		codigo(i)<-codigo(min);
		codigo(min)<-aux;
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir "Codigo: ", codigo(i);
			Escribir "Nombre: ", nombre(i);
			Escribir "Proceso: ", pro(i);
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
		Si encontrado= Verdadero Entonces
			Escribir "Codigo: ", codigo(i);
			Escribir "Nombre: ", nombre(i);
			Escribir "Proceso: ", pro(i);
		FinSi
		Si encontrado= Falso Entonces
			Escribir " El Codigo ", buscar, " no se encuentra";
		FinSi
	FinPara
FinProceso
