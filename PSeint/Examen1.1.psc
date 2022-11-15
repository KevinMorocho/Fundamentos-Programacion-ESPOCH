Proceso ExamenPrincipal
	Dimension matriz(100,100);
	Dimension sumafila(100);
	Dimension sumacolumna(100);
	Definir matriz,sumafila,sumacolumna Como Entero;
	Definir f,c,i,j Como Entero;
	Escribir "Ingrese el numero de filas";
	Leer f;
	Escribir "Ingrese el numero de columnas";
	Leer c;
	Si f>0 & c>0 Entonces
		Para i<-1 Hasta f Con Paso 1 Hacer
			Para j<-1 Hasta c Con Paso 1 Hacer
				Escribir "Ingrese el dato en la posicion [",i," , ", j," ]" ;
				Leer matriz(i,j);
			FinPara
		FinPara
		Escribir "---MATRIZ--- ";
		Para i<-1 Hasta f Con Paso 1 Hacer
			Para j<-1 Hasta c Con Paso 1 Hacer
				Escribir Sin Saltar matriz(i,j)," ";
			FinPara
			Escribir " ";
		FinPara
		Para i<-1 Hasta f Con Paso 1 Hacer
			Para j<-1 Hasta c Con Paso 1 Hacer
				sumafila(i)<-sumafila(i)+matriz(i,j);
			FinPara
		FinPara
		
		Para i<-1 Hasta f Con Paso 1 Hacer
			Para j<-1 Hasta c Con Paso 1 Hacer
				sumacolumna(j)<-sumacolumna(j)+matriz(i,j);
			FinPara
		FinPara
		Escribir "---RESULTADO SUMA FILAS Y COLUMNAS--- ";
		Para i<-1 Hasta f Con Paso 1 Hacer
			Escribir "Suma Fila ",i,"= ", sumafila(i);
		FinPara
		Para j<-1 Hasta c Con Paso 1 Hacer
			Escribir " Suma Columna ",j,"= ", sumacolumna(j);
		FinPara
	SiNo
		Escribir  "Ingrese numeros positivos mayores a cero ";
	FinSi
	
FinProceso
