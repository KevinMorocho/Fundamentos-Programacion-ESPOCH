Proceso ExamenPrincipal
	
	Dimension arreglo(20), arreglo2(20),arreglo3(20);
	Definir n,i,TOTAL Como Entero;
	Definir porcentaje Como Real;
	Definir arreglo, arreglo2,arreglo3 Como Entero;
	n<-12;
	TOTAL<-0;
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir "Ingresar la tonelada del mes: ",i;
			Leer arreglo3(i);
		FinPara
		
		Escribir "--DATOS DE LOS MESES--";
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir "--[ ",i," ]--";
			Escribir" TONELADA:", arreglo3(i)," ";		
		FinPara
		Para i<-1 Hasta n Con Paso 1 Hacer
			TOTAL<-arreglo3(i)+TOTAL;
		FinPara
		Escribir "--DATOS DE LOS MESES %--";
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir "--[ ",i," ]--";
			Escribir" % TONELADA:", (arreglo3(i)*100)/TOTAL," ";	
		FinPara
		Escribir "PROMEDIO TOTAL DE COSECHAS ", TOTAL/12;
		porcentaje<-TOTAL/12;
		Escribir "MESES MAYORES AL PROMEDIO DE COSECHAS";
		Para i<-1 Hasta n Con Paso 1 Hacer
			Si porcentaje < arreglo3(i) Entonces
				Escribir "Valor ",arreglo3(i)," del mes", i;
			FinSi
			Escribir "--[ ",i," ]--";
			Escribir" TONELADA:", arreglo3(i)," ";		
		FinPara
		
	
FinProceso
