Algoritmo sin_titulo
	Definir FECHA Como Caracter
	Escribir "FECHA"
	LEER FECHA
	Escribir "NOMBRE"
	LEER NOMBRE
	Escribir "HORA ENTRADA"
	LEER HE
	Escribir "HORA SALIDA"
	LEER HS
	Escribir "VALOR HORA"
	Leer VH
	Para A<-HE Hasta HS-1 Con Paso 1 Hacer
		CHT=CHT+1
		SI CHT>8
			HEX=HEX+1
		FinSi
	Fin Para
	T=Subcadena(FECHA,0,1)
	SI HEX>=1 Entonces
		SI T="06" O T="13"O T="20" O T="27" O T="01" O T="08"O T="15" O T="22" O T="29" O T="3" O T="10" O T="17" O T="24" O T="31"
			PO=VH*0.18
		SiNo
			SI T="07" O T="14" O T="21" O T="28" O T="2" O T="9" O T="16" O T="23" O T="30"
				PO=VH*0.12
				
			SiNo
				PO=VH*0*50
				
			FinSi
			
			FinSi
		FinSi
		SI T="06" O T="13"O T="20" O T="27" 
			DIA="LUNES"
		SiNo
			SI T="07" O T="14" O T="21" O T="28" 
				DIA="MARTES"
			SiNo
				SI T="01" O T="08"O T="15" O T="22" O T="29"
					DIA="MIERCOLES"
				SiNo
					SI T="02" O T="09" O T="16" O T="23" O T="30"
						DIA="JUEVES"
					SiNo
						SI T="03" O T="10" O T="17" O T="24" O T="31"
							DIA="VIERNES"
						SiNo
							SI T="04" O T="11" O T="18" O T="25" 
								DIA="SABADO"
							SiNo
								DIA="DOMINGO"
								
							FinSi
							
						FinSi
					FinSi
				FinSi
				
				
				FinSi
			FinSi
	
	Escribir "NOMBRE ",NOMBRE
	
	P=Subcadena(FECHA,6,10)
	M=Subcadena(FECHA,3,4)
	N=Subcadena(FECHA,0,1)
	Escribir "FECHA CAMBIADA ",P,"/",M,"/",N
	
	Escribir "DIA ",DIA
	Escribir "HORAS TRABAJADAS ",CHT
	Escribir "VALOR HORAS TRABAJADAS ",VH,"*",CHT,"=",VH*CHT
	Escribir "HORAS EXTRAS ",HEX
	Escribir "VALOR HORAS EXTRAS ",PO,"*",HEX,"=",PO*HEX
	
	
	
	
FinAlgoritmo
