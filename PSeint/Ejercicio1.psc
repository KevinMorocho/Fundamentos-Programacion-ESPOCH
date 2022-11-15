Proceso Ejercicio_1
	definir n como Real;
	definir i, encontrado como entero;
	definir letra, elemento como caracter;
	Repetir
		Leer n;
	Hasta Que (n>0 ) y (n == n)
	leer elemento;
	mientras(elemento < 'a' | elemento<'z') Hacer
		i<-1;
		encontrado<-0;
		Mientras i<=n Hacer
			Repetir
				leer letra;
			Hasta Que (letra <= 'a' & letra<='z')
			Si letra == elemento Entonces
				encontrado<-encontrado+1;
			SiNo
				encontrado<-n+1;
			FinSi
			i<-i+1;
		FinMientras
	FinMientras
	Escribir encontrado;
	Escribir i;
FinProceso
