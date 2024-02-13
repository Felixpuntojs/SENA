Funcion LNUMERO <- L( AZ )
	Repetir
		LEER NUM
		SI NUM<>AZ
			CONT=CONT+1
			COMPROBANTENUM <- CN ( NUM,AZ )
			
		FinSi
		LNUMERO=NUM
	Hasta Que NUM>=0 Y NUM<=100  Y CONT=5 O NUM=AZ
	
	Fin Funcion
Funcion COMPROBANTENUM <- CN ( NUM,AZ )
	
	SI NUM=AZ Entonces
		Escribir "0"
	FinSi
	SI NUM>AZ Entonces
		Escribir "1"
	FinSi
	SI NUM<AZ Entonces
		Escribir "-1"
	FinSi
	
Fin Funcion
Algoritmo sin_titulo
	AZ=AZAR(100)
	Escribir AZ
	LNU <- L(AZ )
	//COMPROBANTENUM <- CN ( LNU,AZ )
	
	
	
FinAlgoritmo
