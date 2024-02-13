Algoritmo sin_titulo
	Leer NUM
	LEER MULT
	Para A<-1 Hasta MULT Con Paso 1 Hacer
		MULTI=A*NUM
		Z=ConvertirATexto(MULTI)
		P=Subcadena(Z,0,0)
		SI P="1" O P="3" O P="5" O P="7" O P="9" Entonces
			Escribir NUM,"X",A,"=",MULTI,"*"
			SiNo
			Escribir NUM,"X",A,"=",MULTI
		FinSi
	Fin Para
	FinAlgoritmo
