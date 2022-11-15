Proceso ejercicio1
	Definir  C,N,Nota,codigo Como Caracter;
	Definir num,i como entero;
	Dimension C[100];
	Dimension N[100];
	Dimension Nota[100];
	Escribir "Ingrese el numero de estudiantes a registrar: ";
	Leer  num;
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir "Ingrese el codigo: ";
		Leer C[i];
		Escribir "Ingrese el nombre: ";
		Leer N[i];
		Escribir "Ingrese la nota: ";
		Leer Nota[i];		
	FinPara
	Escribir "Ingrese el codigo a buscar: ";
	Leer  codigo;
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si codigo=C[i] Entonces
			Escribir "codigo: ", C[i];
			Escribir "nombre: ", N[i];
			Escribir "nota: ", Nota[i];	
		SiNo
			Escribir "Ingrese un codigo que este registrado";
		FinSi
	FinPara
FinProceso
