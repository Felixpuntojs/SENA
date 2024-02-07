Algoritmo COMPARACION_NUM_ARREGLO
	DEFINIR TAMAÑO Como Entero
	Escribir "INGRESE TAMAÑO DEL ARREGLO"
	Leer TAMAÑO
	DIMENSION ARRIVE[TAMAÑO]
	Escribir "INGRESE NUMEROS"
	Para A<-0 Hasta TAMAÑO-1 Con Paso 1 Hacer
		Leer ARRIVE[A]
		
	Fin Para
	Escribir "INGRESE NUMERO A COMPARAR"
	Leer NUM
	Para A<-0 Hasta TAMAÑO-1 Con Paso 1 Hacer
		
			SI NUM=ARRIVE[A] Entonces
				Escribir A
			FinSi
		
	Fin Para
FinAlgoritmo
