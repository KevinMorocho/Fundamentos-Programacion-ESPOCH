Proceso Ejercicio2
	Definir n Como Entero;
	Escribir "Cuantos Productos va a registrar ";
	Leer n;
	Dimension c(n);
	Dimension p(n);
	Dimension vu(n);
	Dimension pt(n);
	Definir p Como Caracter;
	Definir c,i,j,cant Como Entero;
	Definir vu,pt,iva,b, precio, sum Como Real;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Producto ", i;
		Escribir "Ingrese la cantidad "; 
		Leer c(i);
		Escribir "Ingrese nombre del producto "; 
		Leer p(i);
		Escribir "Ingrese el valor unitario"; 
		Leer vu(i);
	FinPara
	Escribir "*************************";
	Escribir "*      REGISTRO         *";
	Escribir "*************************";
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Producto: ", i;
		Escribir "cantidad: ", c(i); 
		Escribir "producto: ", p(i); 
		Escribir "valor unitario: ",  vu(i); 
		iva<-(vu(i)*c(i))*0.12;
		Escribir "Iva: ",iva;
		precio<-vu(i)*c(i);
		Escribir "valor total:  ", precio;
		pt(i)<-precio;
	FinPara
	Escribir "*************************";
	Escribir "*     BUSQUEDA         *";
	Escribir "*************************";
	Escribir "Ingrese el precio que desea buscar ";
	Leer b;
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si b = pt(i) Entonces
			Escribir "Producto: ", i;
			Escribir "cantidad: ", c(i); 
			Escribir "producto: ", p(i); 
			Escribir "valor unitario: ",  vu(i); 
			Escribir "Iva: ",  iva;
			Escribir "valor total:  ",  precio;
		SiNo
			Escribir "Ese valor no existe en el registro";
		FinSi
		
	FinPara
FinProceso
