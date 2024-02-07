Algoritmo sin_titulo
	DEFINIR NUM Como Entero
	Escribir "INGRESE EL TAMAÑO DE LA DIMENSION"
	Leer N
	Dimension NUM[N]
	Escribir "INGRESE NUMEROS"
	Para I<-0 Hasta N-1 Con Paso 1 Hacer
		Leer NUM[I]
		
		SUMA<-SUMA+NUM[I]
		PROMEDIO<-SUMA/N
	Fin Para
	
	Para I<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir NUM[I]
	Fin Para
	Escribir "EL PROMEDIO ES ",PROMEDIO
FinAlgoritmo
