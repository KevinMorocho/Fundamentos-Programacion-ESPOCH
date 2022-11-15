Algoritmo Vector1
	Escribir  "Ingrese el tamanio del vector"
	leer n
	Dimension vector[n] 
	Escribir  "Ingrese datos en el vector"
	Para i<-1 Hasta n Con Paso 1 Hacer
		Leer vector(i)
	Fin Para
	cont=0
	sum=0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si i mod 2 <> 0 Entonces
			Si vector(i) mod 2 <> 0 Entonces
				sum=sum+vector(i)
				cont=cont+1
				Escribir Sin Saltar vector(i) "  "
			Fin Si
		Fin Si
	Fin Para
	Escribir "sumatoria = ", sum
	Escribir "Resultado :", sum, "/", cont, " = ", sum/cont
	
FinAlgoritmo
