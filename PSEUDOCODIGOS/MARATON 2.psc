Algoritmo sin_titulo
	Escribir "FECHA DE NACIMIENTO"
	Escribir "MES"
	Leer MES
	Escribir "DIA"
	Leer DIA
	Escribir "AÑO"
	Leer AÑO
	Escribir "FECHA ACTUAL"
	Escribir "MES"
	Leer MES1
	Escribir "DIA" 
	Leer DIA1
	Escribir "AÑO"
	Leer AÑO1
	Para A<- AÑO1 Hasta AÑO Con Paso -1 Hacer
		E=E+1
	Fin Para
	Escribir E-1
	SI E-1<18
		Escribir "GANASTE 10.000.000"
		SI DIA MOD 2=0 
			Escribir "GANASTE 250.000 MAS"
			SI MES <6 Entonces
				Escribir "GANASTE 500.000 MAS"
			FinSi
			SINO
			SI MES <6 Entonces
				Escribir "GANASTE 500.000 MAS"
			FinSi
		FinSi
	SiNo
		Escribir "GANASTE 30.000.000"
		SI MES >6 Entonces
			MULT=DIA*2400000
			Escribir "GANASTE ",MULT," MAS"
		FinSi
	FinSi
	 FinAlgoritmo