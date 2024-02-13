Algoritmo sin_titulo
	Leer H
	DIA=TRUNC(H/24)
	Escribir "DIAS ",DIA
	SEMANA=TRUNC(DIA/7)
	Escribir "SEMANAS ",SEMANA
	DIA2=0
	MES=TRUNC(DIA/30)
	Escribir "MES ",MES
	Para A<-1 Hasta DIA Con Paso 1 Hacer
		SI DIA>=30 Entonces
			MES1=MES1+1
			DIA=DIA-30
		FinSi
	Fin Para
	Para A<-1 Hasta DIA Con Paso 1 Hacer
		SI DIA>=7 Entonces
			SEM=SEM+1
			DIA=DIA-7
		FinSi
	Fin Para

	Escribir "MES ",MES1," SEMANAS RESTANTES ",SEM," DIAS RESTANTES ",DIA
	
FinAlgoritmo
