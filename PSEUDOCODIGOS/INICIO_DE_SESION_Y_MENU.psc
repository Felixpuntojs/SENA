Algoritmo INICIO_DE_SESION_Y_MENU
	CONT <- 0
	CONT1 <- 0
	Escribir 'BIENVENIDO INGRESE USUARIO Y CONTRASEÑA'
	Repetir
		CONT <- CONT+1
		Escribir 'USUARIO'
		Leer USUARIO
	Hasta Que USUARIO=2560966 O CONT=3
	Si USUARIO=2560966 Entonces
		Repetir
			CONT1 <- CONT1+1
			Escribir 'CONTRASEÑA'
			Leer CONTRASEÑA
		Hasta Que CONTRASEÑA='FELIX23' O CONT1=3
		Si CONTRASEÑA='FELIX23' Entonces
			Borrar Pantalla
			Escribir 'MENU'
			Escribir '1. SUMA'
			Escribir '2. RESTA'
			Escribir '3. MULTIPLICACION'
			Escribir '4. DIVISION'
			Escribir '5. LOGARITMO'
			Escribir '6. SALIR'
			Leer OPCIO
			Repetir
				Segun OPCIO  Hacer
					1:
						Escribir 'INGRESE NUMEROS'
						Leer N1,N2
						SUMA <- N1+N2
						Escribir 'RESULTADO',SUMA
						Esperar Tecla
						Borrar Pantalla
					2:
						Escribir 'INGRESE NUMEROS'
						Leer N1,N2
						RESTA <- N1-N2
						Escribir 'RESULTADO',RESTA
						Esperar Tecla
						Borrar Pantalla
					3:
						Escribir 'INGRESE NUMEROS'
						Leer N1,N2
						MULT <- N1*N2
						Escribir 'RESULTADO',MULT
						Esperar Tecla
						Borrar Pantalla
					4:
						Escribir 'INGRESE NUMEROS'
						Leer N1,N2
						DIV <- N1/N2
						Escribir 'RESULTADO',DIV
						Esperar Tecla
						Borrar Pantalla
					5:
						Escribir 'INGRESE NUMERO'
						Leer N1
						LOGT <- LN(N1)
						Escribir 'EL LOGARITMO ES',LOGT
						Esperar Tecla
						Borrar Pantalla
					6:
					De Otro Modo:
						Borrar Pantalla
						Escribir 'NONONO ESOS NUMEROS NO CARLOS ANDRES'
				FinSegun
				Escribir 'MENU'
				Escribir '1. SUMA'
				Escribir '2. RESTA'
				Escribir '3. MULTIPLICACION'
				Escribir '4. DIVISION'
				Escribir '5. LOGARITMO'
				Escribir '6. SALIR'
				Leer OPCIO
			Hasta Que OPCIO=6
		SiNo
			Escribir 'CAMBIAR DE CONTRASEÑA O HABLAR CON INSTRUCTOR'
		FinSi
	SiNo
		Escribir 'COMUNIQUESE CON SU INSTRUCTOR'
	FinSi
FinAlgoritmo
