Proceso Matriz
	Dimension m[10,10];
	Definir m Como Caracter;
	Definir f,c,i,j Como Entero;
	Escribir "Ingrese el numero de estudiantes a registrar";
	Leer f;
	Escribir "Ingrese la cantidad de notas a registrar";
	Leer c;
	Para i<-1 Hasta f Con Paso 1 Hacer
		Para j<-1 Hasta c+1 Con Paso 1 Hacer
			Si j=1 Entonces
				Escribir "INGRESE EL NOMBRE DEL ESTUDIANTE ",i ;
				Leer m[i,j];
			SiNo
				Escribir "Ingrese la nota ",j-1," del estudiante ", i;
				Leer m[i,j];
			FinSi
		FinPara
	FinPara
	Escribir "*************************";
	Escribir "*      REGISTRO         *";
	Escribir "*************************";
	Para i<-1 Hasta f Con Paso 1 Hacer
		Para j<-1 Hasta c+1 Con Paso 1 Hacer
			Escribir Sin Saltar m[i,j]," ";
		FinPara
		Escribir " ";
	FinPara
FinProceso
