Algoritmo mayoresArreglos
	Dimension num[10]
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		num[i] <- azar[100]
	FinPara
	
	si num[1] > num[2] Entonces
		may <- num[1]
		may2 <- num[2]
	SiNo
		may <- num[2]
		may <- num[1]
	FinSi
	
	Para x <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir num[x]
	FinPara
	
	Para j <- 1 Hasta 10 Con Paso 1 Hacer
		si num[j] > may Entonces
			may2 <- may
			may <- num[j]
		SiNo
			si num[j] > may2 Entonces
				may2 <- num[j]
			FinSi
		FinSi
	FinPara
	
	Escribir "El mayor es: ", may
	Escribir "El segundo mayor es: ", may2
	
FinAlgoritmo
