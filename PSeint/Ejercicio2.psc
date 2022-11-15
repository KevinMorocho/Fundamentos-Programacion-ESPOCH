Proceso Ejercicio_2
	Definir x, i,j,total Como Entero;
	Definir estatura, suma Como Real;

	Escribir "Ingresa el total de personas";
	leer total;
	x <-1;
	i <-0;
	j <-0;
	suma <- 0;
	Mientras x <= total Hacer
		Escribir "Ingresa el tamanio de personas";
		leer estatura;
		Si estatur>=100 & estatura<150 Entonces
			i<-i+1;
		SiNo
			Si estatura>=150 Entonces
				j<-j+1;
			FinSi
		FinSi
		suma <- suma + estatura;
		x <- x + 1;
	FinMientras
Escribir "La estatura promedio de todo el grupo es: ",suma / total;
	Escribir "El numero de personas con estatura de al menos 100 es: ",i;
	Escribir "La numero de personas con estatura de al 150 es: ",j;
FinProceso
