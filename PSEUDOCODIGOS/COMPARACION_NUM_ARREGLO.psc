Algoritmo COMPARACION_NUM_ARREGLO
	DEFINIR TAMA�O Como Entero
	Escribir "INGRESE TAMA�O DEL ARREGLO"
	Leer TAMA�O
	DIMENSION ARRIVE[TAMA�O]
	Escribir "INGRESE NUMEROS"
	Para A<-0 Hasta TAMA�O-1 Con Paso 1 Hacer
		Leer ARRIVE[A]
		
	Fin Para
	Escribir "INGRESE NUMERO A COMPARAR"
	Leer NUM
	Para A<-0 Hasta TAMA�O-1 Con Paso 1 Hacer
		
			SI NUM=ARRIVE[A] Entonces
				Escribir A
			FinSi
		
	Fin Para
FinAlgoritmo
