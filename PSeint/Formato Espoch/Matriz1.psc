Algoritmo Matriz1
	Escribir "Ingrese el numero de filas"
	leer f
	Escribir "Ingrese el numero de columnas"
	Leer c
	Dimension matriz(f,c), sumafila(f)
	Escribir "Ingrese datos en la matriz"
	Para i=1 Hasta f Con Paso 1 Hacer
		Para j=1 Hasta c Con Paso 1 Hacer
			Escribir "Ingrese el dato en la posicion [" i,j "]"
			Leer matriz(i,j)
		Fin Para
	Fin Para
	Para i<-1 Hasta f Con Paso 1 Hacer
		Para j<-1 Hasta c Con Paso 1 Hacer
			sumafila(i)<-sumafila(i)+matriz(i,j)
		FinPara
	FinPara
	Escribir "---RESULTADO SUMA FILAS --- ";
	Para i<-1 Hasta f Con Paso 1 Hacer
		Escribir "Suma Fila ",i,"= ", sumafila(i);
	FinPara
	Si sumafila(1) > sumafila(f) Entonces
		Escribir "El numero mayor se ecuentra en la fila ", 1 , " = ", sumafila(1)
	SiNo
		Escribir "El numero mayor se ecuentra en la fila ", f , " = ", sumafila(f)
	Fin Si
	Si sumafila(1) = sumafila(f) Entonces
		Escribir "El numero  se ecuentra en la fila ",1, f , " = ", sumafila(f)
	Fin Si
FinAlgoritmo
