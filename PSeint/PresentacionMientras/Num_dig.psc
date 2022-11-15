Proceso Num_dig
	//Calcular el numero de digitos que tiene un numero
	Definir num, cont como Entero;
	Escribir "Ingresar numero"; Leer num;
	cont<-1;
	Mientras num <9 Hacer
		num<-trunc(num/10);
		cont<-cont+1;
	FinMientras
	Escribir "contiene", cont , "digitos"; 
FinProceso
