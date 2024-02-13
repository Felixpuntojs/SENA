Funcion ESMULTIPLO <- X ( N1,N2 )
	ESMULTIPLO=N1 MOD N2
	
Fin Funcion

Algoritmo EJERCICIO_2_TALLERFUNCIONES
	
	Leer N1,N2
	ESMULTIPLO <- X ( N1,N2 )
	SI ESMULTIPLO=0 Entonces
		Escribir N1," SI ESTA EN LA TABLA DE ",N2
	SiNo
		Escribir N1," NO ESTA EN LA TABLA DE ",N2
	FinSi

	
	
FinAlgoritmo
