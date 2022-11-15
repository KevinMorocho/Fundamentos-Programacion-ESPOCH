Proceso Ejercicio3
	// leer dos números enteros positivos y luego determine su division
	Definir num1 , num2 Como Entero;
	Definir div Como Real;
	Repetir
		Escribir "Ingrese numero 1 (Dividendo)";
		Leer num1;
	Hasta Que num1 >0
	Repetir
		Escribir "Ingrese numero 2 (Divisor)";
		Leer num2;
	Hasta Que num2 >0
	div<-num1/num2;
	Escribir "La División de ", num1," / ", num2 ," es ", div;	
FinProceso
