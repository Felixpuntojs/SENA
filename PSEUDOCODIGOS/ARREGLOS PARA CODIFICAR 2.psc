Algoritmo sin_titulo
	
	DEFINIR L COMO CARACTER
	DIMENSION L[28]
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
	L[27]=" "
	DEFINIR C COMO CARACTER
	DIMENSION C[28]
	C[0]="1"
	C[1]="2"
	C[2]="3"
	C[3]="4"
	C[4]="5"
	C[5]="6"
	C[6]="7"
	C[7]="8"
	C[8]="9"
	C[9]="0"
	C[10]="!"
	C[11]="#"
	C[12]="$"
	C[13]="%"
	C[14]="&"
	C[15]="/"
	C[16]="("
	C[17]=")"
	C[18]="¡"
	C[19]="["
	C[20]="]"
	C[21]="+"
	C[22]=";"
	C[23]=":"
	C[24]="*"
	C[25]="|"
	C[26]="{"
	C[27]="°"
	Escribir "ESCOJA OPCION"
	Escribir "1:CODIFICAR"
	Escribir "2:DECODIFICAR"
	LEER OPCIO
	Segun OPCIO Hacer
		1:
			Escribir "MENSAJE"
			LEER MENSAJE
			T=LONGITUD(MENSAJE)
			Dimension M[T]
			Para A<-0 Hasta T-1 Con PASO 1 Hacer
				M[A]=Subcadena(MENSAJE,K,K)
				K=K+1
			Fin Para
			PARA A<- 0 HASTA T-1 CON PASO 1 HACER
				PARA B<-0 HASTA 27 CON PASO 1 HACER 
					SI M[A]=L[B] Entonces
						M[A]=C[B]
					FinSi
				FinPara
			FinPara
			Para A<-0 Hasta T-1 Con PASO 1 Hacer
				Escribir  M[A]," " Sin Saltar
			Fin Para
			Escribir " "
	
		2:
			Escribir "INGRESE EL CODIGO"
			LEER MENSAJE
			T=LONGITUD(MENSAJE)
			Dimension M[T]
			Para A<-0 Hasta T-1 Con PASO 1 Hacer
				M[A]=Subcadena(MENSAJE,K,K)
				K=K+1
			Fin Para
			
			PARA A<- 0 HASTA T-1 CON PASO 1 HACER
				PARA B<-0 HASTA 27 CON PASO 1 HACER 
					SI M[A]=C[B] Entonces
						M[A]=L[B]
					FinSi
				FinPara
			FinPara
			Para A<-0 Hasta T-1 Con PASO 1 Hacer
				Escribir  M[A]," " Sin Saltar
			Fin Para
		De Otro Modo:
			ESCRIBIR"FUERA DE RANGO PELAO"
	Fin Segun
	
	
	
FinAlgoritmo
