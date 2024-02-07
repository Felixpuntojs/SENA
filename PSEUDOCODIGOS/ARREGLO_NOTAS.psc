Algoritmo ARREGLO_NOTAS
	Definir NOTA Como REAL
	Dimension NOTA[10]
	Escribir "INGRESE NOTAS DE 0 A 10"
	Para I<-0 Hasta 9 Hacer
		Leer NOTA[I]
		Si I=0 Entonces
			MAYO<-NOTA[I]
			MENO<-NOTA[I]
		SiNo
			Si NOTA[I]>MAYO Entonces
				MAYO<-NOTA[I]
			Fin Si
			Si NOTA[I]<MENO Entonces
				MENO<-NOTA[I]
				FInSi
			
		Fin Si
		FinPara
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "LA NOTA ES: ",NOTA[I]
	Fin Para
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		SUMP<-SUMP+NOTA[I]
		PROMEDIO<-SUMP/10
	Fin Para
	Escribir "EL PROMEDIO ES ",PROMEDIO," LA MAYOR NOTA ES ",MAYO," LA MENOR NOTA ",MENO
	SI PROMEDIO>=7.5 Entonces
		Escribir "APROBADO"
	SiNo
		Escribir "REPROBADO"
		FINSI
FinAlgoritmo
