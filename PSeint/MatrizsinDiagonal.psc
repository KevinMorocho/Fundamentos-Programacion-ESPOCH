Proceso Ejercicio1
	IngresoDatos();
FinProceso
SubProceso IngresoDatos
	Definir n Como Entero;
	Escribir "Ingrese el numero de filas y columnas ";
	Leer n;
	LLenarMatriz(n);
FinSubProceso
SubProceso LLenarMatriz(n)
	Dimension m(n,n);
	Dimension fila(n);
	Dimension columna(n);
	Definir m,i,j,sumaf,sumac,fila,columna,cont, contc Como Entero;
	Escribir "INGRESE DATOS ";
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para j<-1 Hasta n Con Paso 1 Hacer
			Escribir "Ingrese en la posicio ", i ," ", j;
			Leer m(i,j);
		FinPara
	FinPara
	Escribir "DATOS DE LA MATRIZ ";
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para j<-1 Hasta n Con Paso 1 Hacer
			Escribir Sin Saltar m(i,j)," ";
		FinPara
		Escribir " ";
	FinPara
	sumac<-0;
	sumaf<-0;
	Escribir "DATOS DE LA MATRIZ A SUMAR SON: ";
	Escribir "FILAS";
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para j<-1 Hasta n Con Paso 1 Hacer
			Si i mod 2 <> 0 Entonces
				sumaf<-sumaf+m(i,j);
				fila(i)<-sumaf;
				Escribir Sin Saltar, m(i,j)," ";
			FinSi
		FinPara
		Escribir " ";
	FinPara
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		cont<-0;
		Para j<-1 Hasta n Con Paso 1 Hacer
			Si i mod 2 <> 0 & cont=0 Entonces
				Escribir "Suma Fila ", i, " : ", fila(i);
				cont<-1;
			FinSi
		FinPara
		Escribir " ";
	FinPara
	
	Escribir "COLUMNAS";
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para j<-1 Hasta n Con Paso 1 Hacer
			Si j mod 2 = 0 Entonces
				sumac<-sumac+m(i,j);
				columna(j)<-sumac;
				Escribir Sin Saltar, m(i,j)," ";
			FinSi
		FinPara
		Escribir " ";
	FinPara
	Para i<-1 Hasta n Con Paso 1 Hacer
		contc<-0;
		Para j<-1 Hasta n Con Paso 1 Hacer
			Si i mod 2 = 0 & contc=0 Entonces
				Escribir "Suma columna ", i, " : ", columna(i);
				contc<-1;
			FinSi
		FinPara
		Escribir " ";
	FinPara
FinSubProceso