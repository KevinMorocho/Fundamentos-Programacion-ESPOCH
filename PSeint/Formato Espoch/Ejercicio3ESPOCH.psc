Algoritmo Ejercicio3
	Escribir  "Cuantos numeros va ingresar"
	leer n
	cont=0
	contador=0
	suma=0
	Si n>1 Entonces
		Para i=1 Hasta n Con Paso 1 Hacer
			Escribir  "Ingrese el numero" i
			Leer num
			cont=cont+1
			Si cont mod 2 = 0 Entonces
				suma=suma+num
				contador=contador+1
				Escribir num
				Escribir "sumatoria : " suma
				Escribir "Pormedio : " suma " / " contador "=", suma/contador
			Fin Si
		Fin Para
	SiNo
		Escribir  "Ingrese los numeros"
		Leer num
		Escribir "sumatoria : " 0
		Escribir "Pormedio : " 0
	Fin Si
	
	
FinAlgoritmo
