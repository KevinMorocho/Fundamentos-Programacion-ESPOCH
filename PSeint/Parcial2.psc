Proceso Parcial2
	Definir n , ano , mes , semana  Como Reales;
	
	Definir anos , meses , semanas , diass Como Reales;
	Escribir " Ingrese los Dias";
	Leer n;
	ano <- 365;
	mes <- 30;
	semana <- 7;
	
	Mientras n<0 Hacer
		Escribir "Ingrese un numero positivo mayor a cero";
		Leer n;
	FinMientras
	
	Si n>0 Entonces
		Si n>=365 Entonces
			anos <- n / ano;
		FinSi
		Si n>=30 Entonces
			meses <- n / mes;
		FinSi
		Si n>=7 Entonces
			semanas <- n / semana;
		FinSi
		
		diass <- n;
		Escribir " Dada la cantidad de dias ingresados se tiene : ";
		Escribir "Años : " , anos;
		Escribir "Meses : " , meses;
		Escribir "Semanas : " , semanas;
		Escribir "Dias : " , diass;
	FinSi
	
FinProceso
