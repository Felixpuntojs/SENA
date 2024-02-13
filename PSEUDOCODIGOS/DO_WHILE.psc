Algoritmo DO_WHILE 
	CONT1 <- 0
	CONT2 <- 0
	CONT3 <- 0
	Escribir 'INGRESE 0 CUANDO TERMINE'
	Repetir
		Escribir 'INGRESE LOS NUMEROS A COMPARAR'
		Leer N
		Si N<15 Entonces
			CONT1 <- CONT1+1
		SiNo
			Si N>50 Entonces
				CONT2 <- CONT2+1
			SiNo
				Si N>25 Y N<5 Entonces
					CONT3 <- CONT3+1
				FinSi
			FinSi
		FinSi
	Hasta Que N=0
	Escribir 'CANTIDAD DE NUMEROS MENORES A 15 ',CONT1
	Escribir 'CANTIDAD DE NUMEROS MAYORES A 50 ',CONT2
	Escribir 'CANTIDAD DE NUMEROS ENTRE 25 Y 45 ',CONT3
FinAlgoritmo
