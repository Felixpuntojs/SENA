Algoritmo H
	Leer P
	T=Longitud(P)
	Dimension R[T]
	Para A<-0 Hasta T-1 Con Paso 1 Hacer
		R[A]=Subcadena(P,K,K)
		K=K+1
		SI R[A]=" "
			 FinSi
		Fin Para
		Dimension i[T]
		Para A<-0 Hasta T-1 Con Paso 1 Hacer
			SI R[A]=" "
				I[A]=R[A+1]
			FinSi
		Fin Para
		Para A<-0 Hasta T-1 Con Paso 1 Hacer
			Escribir I[A] Sin Saltar
			Fin Para
		
		
	
FinAlgoritmo
