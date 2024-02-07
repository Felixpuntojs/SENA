Algoritmo KHGU
	Definir NUM,N Como Entero
	Leer N
	Dimension NUM[N]
	Para A<-0 Hasta N-1 CON PASO 1 Hacer
		NUM[A] <- AZAR(100)
		Escribir NUM[A]
	FinPara
	Escribir 'DE MENOR A MAYOR'
	Para A<-0 Hasta N-1 CON PASO 1 Hacer
		Para B<-A+1 Hasta N-1 CON PASO 1 Hacer
			Si NUM[A]>NUM[B] Entonces
				CAJA <- NUM[B]
				NUM[B] <- NUM[A]
				NUM[A] <- CAJA
			FinSi
		FinPara
		Escribir NUM[A]
	FinPara
FinAlgoritmo
