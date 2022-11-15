Proceso ejercicio2
	Definir frase Como Caracter;
	Definir n,c,va,ve,vi,vo,vu,x Como Entero;
	Escribir "Ingresa una frase"; 
	leer frase;
	n <- Longitud(frase);
	x <- 1;
	va <- 0;
	ve <- 0;
	vi <- 0;
	vo <- 0;
	vu <- 0;
	Mientras x<=n Hacer
		Si Subcadena(frase,x,x)== "a" Entonces
			va<-va+1;
		SiNo
			Si Subcadena(frase,x,x)== "e" Entonces
				ve<-ve+1;
			SiNo
				Si Subcadena(frase,x,x)== "i" Entonces
					vi<-vi+1;
				SiNo
					Si Subcadena(frase,x,x)== "o" Entonces
						vo<-vo+1;
					SiNo
						Si Subcadena(frase,x,x)== "u" Entonces
							vu<-vu+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		x<-x+1;
	FinMientras
	Escribir "La frase ", frase, "tiene vocales ";
	Escribir "a ", va;
	Escribir "e ", ve;
	Escribir "i ", vi;
	Escribir "o ", vo;
	Escribir "u ", vu;
FinProceso
