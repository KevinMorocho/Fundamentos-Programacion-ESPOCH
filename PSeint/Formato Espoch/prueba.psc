Algoritmo prueba
	Escribir "Ingrese un numero entero postivo:"
    Leer n
    
    cont <- 0 
    aux <- n
	s=0
	cd=0
    Mientras aux>0 hacer 
        cont <- cont + 1 
        aux <- trunc(aux/10) 
    FinMientras
    Escribir "El numero tiene ",cont," digitos"
    
    aux<-n
    Para i<-1 hasta cont Hacer
        pot <- 10^(cont-i) 
        digito <- trunc (aux / pot) 
        aux <- aux - digito*pot 
		Si i mod 2 =0 Entonces
			Escribir "El digito ",i," es ",digito
		Fin Si
        
    FinPara
	aux<-n
	Para i<-1 hasta cont Hacer
        pot <- 10^(cont-i) 
        digito <- trunc (aux / pot) 
        aux <- aux - digito*pot 
		Si i mod 2 =0  Entonces
			cd=cd+1
			s=s+digito
			Escribir "Sumatoria " s
			Escribir "promedio " s/cd
		Fin Si
    FinPara
FinAlgoritmo
