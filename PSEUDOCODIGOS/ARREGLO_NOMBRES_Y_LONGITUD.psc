Algoritmo ARREGLO_NOMBRES_Y_LONGITUD
	Definir TAMA�O Como Entero
	Escribir "INGRESE TAMA�O DEL ARREGLO"
	Leer TAMA�O
	Dimension NOMBRES[TAMA�O]
	Escribir "INGRESE NOMBRES"
	Para A<-0 Hasta TAMA�O-1 Con Paso 1 Hacer
		Leer NOMBRES[A]
	Fin Para
	Dimension LONG[TAMA�O]
	Para A<-0 Hasta TAMA�O-1 Con Paso 1 Hacer
		LONG[A]<-Longitud(NOMBRES[A])
	FIN PARA
	Para A<-0 Hasta TAMA�O-1 Con Paso 1 Hacer
		Escribir NOMBRES[A]," LONGITUD ",LONG[A]
	Fin Para
FinAlgoritmo
