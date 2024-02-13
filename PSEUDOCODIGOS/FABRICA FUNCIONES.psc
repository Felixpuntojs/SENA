Funcion SALARIO <- S (NH,TURNO,TIPOD)
	Si TURNO='DIURNO' Entonces
		Si TIPOD='FESTIVO' Entonces
			S1 <- NH*11
			Escribir S1,"$"
		SiNo
			S1 <- NH*10
			Escribir S1,"$"
		FinSi
	FinSi
	Si TURNO='NOCTURNO' Entonces
		Si TIPOD='FESTIVO' Entonces
			S1 <- NH*15.525
			Escribir S1,"$"
		SiNo
			S1 <- NH*13.5
			Escribir S1,"$"
		FinSi
	FinSi
	FinFuncion
Algoritmo FABRICA
	Escribir "INGRESE NOMBRE DEL TRABAJADOR"
	LEER NAME
	Escribir "DIA DE LA SEMANA"
	Leer DIA
	Escribir "INGRESE CANTIDAD DE HORAS TRABAJADAS"
	Leer NH
	ESCRIBIR "INGRESE TURNO TRABAJADO"
	Leer TURNO
	Escribir "INGRESE TIPO DE DIA TRABAJADO"
	Leer TIPOD
	Escribir NAME," ",DIA
	Escribir "SALARIO DIA " Sin Saltar
	SALARIO <- S(NH,TURNO,TIPOD)
FinAlgoritmo
