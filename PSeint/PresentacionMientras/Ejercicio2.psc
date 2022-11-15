Proceso Ejercicio2
	//Suma de N numeros 
	Definir num, cantidad, i, suma Como Entero;
	Escribir "Cuántos números desea sumar?";
	Leer cantidad;
	i<-1;
	suma<-0;
	Mientras i<= cantidad Hacer
		Escribir "Ingrese el numero ", i;
		Leer num;
		suma<-suma+num;
		i<-i+1;
	FinMientras
	Escribir "La suma total es: ", suma;
FinProceso
