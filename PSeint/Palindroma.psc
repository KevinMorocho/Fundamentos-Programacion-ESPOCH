SubProceso leerPalabra
	Definir palabra,nop Como Caracter;
	Definir a,b,p Como Entero;
	Escribir "Ingrese la palabra ";
	Leer palabra;
	b<-Longitud(palabra);
	palabra<-Minusculas(palabra);
	a<-1;
	p<-0;
	nop <-"";
	Mientras a<b o b>0 Hacer
		Si subcadena(palabra,a,a) <> Subcadena(palabra,b,b) Entonces
			p<-p+1;
			nop<-nop+Subcadena(palabra,b,b);
		FinSi
		a <-a + 1;
		b <- b - 1;
	FinMientras
	Si p==0 Entonces
		Escribir "La palabra ",palabra," es palindroma " ;
	SiNo
		Escribir "La palabra ",nop," no es palindroma " ;
	FinSi
FinSubProceso
Proceso Ejercicio1
	leerPalabra();
FinProceso
