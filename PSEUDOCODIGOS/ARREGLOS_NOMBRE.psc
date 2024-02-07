Algoritmo ARREGLOS_NOMBRE
	Definir NOMBRE,NOMBRE2 Como Caracter
	Dimension NOMBRE[10],NOMBRE2[10]
	Para A<-0 Hasta 9 Hacer
		Leer NOMBRE[A]
	FinPara
	Escribir 'ESCRIBA OTROS NOMBRES'
	Para B<-0 Hasta 9 Hacer
		Leer NOMBRE2[B]
	FinPara
	Para A<-0 Hasta 9 Hacer
		CONT <- 0
		Para B<-0 Hasta 9 Hacer
			Si NOMBRE[A]=NOMBRE2[B] Entonces
				CONT <- CONT+1
			FinSi
		FinPara
		Escribir NOMBRE[A],' SE REPITIO ',CONT,' VECES'
	FinPara
FinAlgoritmo
