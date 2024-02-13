Algoritmo sin_titulo
	Dimension A[15]
	Escribir "Ingrese numeros"
	Para Q<-0 Hasta 14 Con Paso 1 Hacer
		LEER A[Q]
	Fin Para
	
	Escribir "UNA CIFRA",":" Sin Saltar
	Para Q<-0 Hasta 14 Con Paso 1 Hacer
		Si A[Q]>=0 Y A[Q]<10
			CONT1=CONT1+1
			Escribir  A[Q],"," Sin Saltar
			FinSi
		Fin Para
		SI CONT1=0 Entonces
			Escribir "EMPTY ",CONT1
		SiNo
			Escribir "CANTIDAD UNA CIFRA ",CONT1
		FinSi
	
	Escribir "DOS CIFRAS",":" Sin Saltar
	Para Q<-0 Hasta 14 Con Paso 1 Hacer
		Si A[Q]>=10 Y A[Q]<100
			CONT2=CONT2+1
			Escribir A[Q],"," Sin Saltar
			FinSi
	Fin Para
	SI CONT2=0 Entonces
		Escribir "EMPTY ",CONT2
	SiNo
		Escribir "CANTIDAD DOS CIFRAS ",CONT2
	FinSi
	Escribir "TRES CIFRAS",":" Sin Saltar
	Para Q<-0 Hasta 14 Con Paso 1 Hacer
		Si A[Q]>=100 Y A[Q]<1000
			CONT3=CONT3+1
			Escribir A[Q],"," Sin Saltar
			FinSi
	Fin Para
	SI CONT3=0 Entonces
		Escribir "EMPTY ",CONT3
	SiNo
		Escribir "CANTIDAD TRES CIFRAS ",CONT3
	FinSi
	Escribir "MAS DE TRES CIFRAS",":" Sin Saltar
	Para Q<-0 Hasta 14 Con Paso 1 Hacer
		Si A[Q]>=1000
			CONT4=CONT4+1
			Escribir A[Q],"," Sin Saltar
			FinSi
	Fin Para
	SI CONT4=0 Entonces
		Escribir "EMPTY ",CONT4
	SiNo
		Escribir "CANTIDAD MAS DE TRES CIFRAS ",CONT4
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
