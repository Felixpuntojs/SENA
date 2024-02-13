Algoritmo sin_titulo
	DEFINIR L COMO CARACTER
	DIMENSION L[36]
	L[0]="A"
	L[1]="B"
	L[2]="C"
	L[3]="D"
	L[4]="E"
	L[5]="F"
	L[6]="G"
	L[7]="H"
	L[8]="I"
	L[9]="J"
	L[10]="K"
	L[11]="L"
	L[12]="M"
	L[13]="N"
	L[14]="Ñ"
	L[15]="O"
	L[16]="P"
	L[17]="Q"
	L[18]="R"
	L[19]="S"
	L[20]="T"
	L[21]="U"
	L[22]="V"
	L[23]="W"
	L[24]="X"
	L[25]="Y"
	L[26]="Z"
	L[27]="#"
	L[28]="$"
	L[29]="!"
	L[30]="*"
	L[31]="%"
	L[32]="&"
	L[33]="/"
	L[34]="="
	L[35]="+"
	DEFINIR I,J,T Como Entero
	Leer T
	Dimension M[T,T]
	PARA I=0 HASTA T-1 CON PASO 1 Hacer
		PARA J=0 HASTA T-1 CON PASO 1 Hacer
			M[I,J]=L[AZAR(36)]
		FinPara
	FinPara
	PARA I=0 HASTA T-1 CON PASO 1 Hacer
		PARA J=0 HASTA T-1 CON PASO 1 Hacer
			ESPERAR 50 MILISEGUNDOS
			
			Escribir M[I,J]," " Sin Saltar
			FinPara
		Escribir " "
		
	FinPara
	
	
	Repetir
		Escribir "INGRESE VALOR A CAMBIAR"
		LEER C
		ESCRIBIR "INGRESE PORQUE VALOR LO CAMBIARA"
		LEER V
		PARA I=0 HASTA T-1 CON PASO 1 Hacer
			PARA J=0 HASTA T-1 CON PASO 1 Hacer
				
				
				SI M[I,J]=C Entonces
					M[I,J]=V
				FinSi
				
			FinPara
		FinPara
		PARA I=0 HASTA T-1 CON PASO 1 Hacer
			PARA J=0 HASTA T-1 CON PASO 1 Hacer
				Escribir M[I,J]," " Sin Saltar
			FinPara
			Escribir " "
		FinPara
		
	Hasta Que C="XX" Y V="XX"
	
FinAlgoritmo
