Proceso Parcial2
	Definir t, c,ci, r , op, cuadrado,circulo, trianguloA,trianguloB, rectangulo Como Real;
	Escribir "ELija una opcion";
	Escribir "1. Area cuadrado";
	Escribir "2. Area circulo";
	Escribir "3. Area triangulo";
	Escribir "4. Area rectangulo";
	leer op;
	Segun op Hacer
		1:
			Escribir "Ingrese la longitud del cuadrado";
			leer cuadrado;
			c<-cuadrado*cuadrado;
			Escribir "El area del cuadrado es: ",c;
		2:
			Escribir "Ingrese el radio del circulo";
			leer circulo;
			ci<-3.141516*(circulo*circulo);
			Escribir "El area del circulo es: ",ci;
		3:
			Escribir "Ingrese la longitud del triangulo: Altura";
			leer trianguloA;
			Escribir "Ingrese la longitud del triangulo: Base";
			leer trianguloB;
			t<-(trianguloA*trianguloB)/2;
			Escribir "El area del triangulo es: ",t;
		4:Escribir "Ingrese la longitud del rectangulo: Altura";
			leer trianguloA;
			Escribir "Ingrese la longitud del rectangulo: Base";
			leer trianguloB;
			r<-(trianguloA*trianguloB);
			Escribir "El area del triangulo es: ",r;
		De Otro Modo:
			Escribir "Ingrese un numero correcto";
	FinSegun
	
FinProceso
