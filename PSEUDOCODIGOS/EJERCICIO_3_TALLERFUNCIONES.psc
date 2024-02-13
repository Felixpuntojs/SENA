Funcion ESCRIBIRESPACIADO <- A 
	ESCRIBIRESPACIADO=" "
	
Fin Funcion

Algoritmo EJERCICIO_3_TALLERFUNCIONES
	Leer PALABRA
	T=Longitud(PALABRA)
	Dimension S[T]
	PARA X=0 Hasta T-1 Con Paso 1 Hacer
		S[X]=Subcadena(PALABRA,K,K)
		K=K+1
	FinPara
	ESCRIBIRESPACIADO <- A 
	PARA X=0 Hasta T-1 Con Paso 1 Hacer
		Escribir ESCRIBIRESPACIADO,S[X] Sin Saltar
	FinPara
	
	
	
	
FinAlgoritmo
