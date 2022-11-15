Proceso ExamenPrincipal
	
	Dimension arreglo(20), arreglo2(20),arreglo3(20);
	Definir n,i, sueldo Como Entero;
	Definir arreglo, arreglo2 Como Caracter;
	Definir arreglo3 Como Entero;
	Escribir "Ingresar el numero de trabajadores que va a registar";
	Leer n;
	Si n>0 & n<=20 Entonces
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir "Ingresar el nombre del trabajador: ",i;
			Leer arreglo(i);
			Escribir "Ingresar el cargo del trabajador: ",i;
			Leer arreglo2(i);
			Escribir "Ingresar el sueldo del trabajador: ",i;
			Leer arreglo3(i);
		FinPara
		Escribir "Ingrese el sueldo que quiere buscar";
		leer sueldo;
		
		Escribir "--DATOS DE LOS TRABAJADORES--";
		Para i<-1 Hasta n Con Paso 1 Hacer
			Si sueldo >= arreglo3(i) Entonces
				Escribir "--[ ",i," ]--";
				Escribir" NOMBRE:", arreglo(i)," ";
				Escribir" CARGO:", arreglo2(i)," ";
				Escribir" SUELDO:", arreglo3(i)," ";
			SiNo
				Escribir "No existe datos con es sueldo";
			FinSi
			
		FinPara
	SiNo
		Si n=0 Entonces
			Escribir "Ingrese un numero positivo mayor a cero";
		SiNo
			Escribir "Solo permite ingresar hasta 20 trabajadores";
		FinSi
		
	FinSi
FinProceso
