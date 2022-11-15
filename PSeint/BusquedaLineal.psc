Proceso Ejercicio1
	Definir n Como Entero;
	Escribir "Cuantos estudiantes va a registrar ";
	Leer n;
	Dimension codigo(n);
	Dimension nombre(n);
	Dimension nota(n);
	Definir nombre Como Caracter;
	Definir codigo,i, nota,buscar Como Entero;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el codigo "; 
		Leer codigo(i);
		Escribir "Ingrese nombre "; 
		Leer nombre(i);
		Escribir "Ingrese la nota"; 
		leer nota(i);
	FinPara
	Escribir "--------------------------";
	Escribir "      REGISTRO         ";
	Escribir "--------------------------";
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Codigo: ", codigo(i);
		Escribir "Nombre: ", nombre(i);
		Escribir "Nota: ", nota(i);
	FinPara
	Escribir "--------------------------";
	Escribir "*     BUSQUEDA         *";
	Escribir "--------------------------";
	Escribir "Ingrese el codigo a buscar";
	Leer buscar;
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si buscar == codigo(i) Entonces
			Escribir "Codigo: ", codigo(i);
			Escribir "Nombre: ", nombre(i);
			Escribir "Nota: ", nota(i);
		FinSi
	FinPara
FinProceso

