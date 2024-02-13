Algoritmo JUEGOTRIKI
	Definir TRIKI como caracter
	Dimension TRIKI[3,3]
	Para A=0 Hasta 2 Con Paso 1 Hacer
		PARA B= 0 HASTA 2 Con Paso 1 Hacer
			Escribir "|" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Repetir
		Para A=0 Hasta 2 Con Paso 1 Hacer
			PARA B= 0 HASTA 2 Con Paso 1 Hacer
				SI TRIKI[A,B]="O" O TRIKI[A,B]="X" Entonces
					T="O"
				SiNo
					LEER TRIKI[A,B]
					SI TRIKI[A,B]="" Entonces
						TRIKI[A,B]="|"
					FinSi
					
				FinSi
			FinPara
		FinPara
		Para A=0 Hasta 2 Con Paso 1 Hacer
			PARA B= 0 HASTA 2 Con Paso 1 Hacer
				Escribir TRIKI[A,B] Sin Saltar
			FinPara
			Escribir ""
		FinPara
		CONT=CONT+1
	Hasta Que CONT=9 O (TRIKI[0,0]="X" Y TRIKI[0,1]="X" Y TRIKI[0,2]="X") O (TRIKI[1,0]="X" Y TRIKI[1,1]="X" Y TRIKI[1,2]="X") O (TRIKI[2,0]="X" Y TRIKI[2,1]="X" Y TRIKI[2,2]="X") O TRIKI[0,0]="X" Y TRIKI[1,0]="X" Y TRIKI[2,0]="X" O TRIKI[0,1]="X" Y TRIKI[1,1]="X" Y TRIKI[2,1]="X" O TRIKI[0,2]="X" Y TRIKI[1,2]="X" Y TRIKI[2,2]="X" O TRIKI[0,0]="X" Y TRIKI[1,1]="X" Y TRIKI[2,2]="X"  O TRIKI[0,2]="X" Y TRIKI[1,1]="X" Y TRIKI[2,0]="X" O TRIKI[0,0]="O" Y TRIKI[0,1]="O" Y TRIKI[0,2]="O" O TRIKI[1,0]="O" Y TRIKI[1,1]="O" Y TRIKI[1,2]="O" O TRIKI[2,0]="O" Y TRIKI[2,1]="O" Y TRIKI[2,2]="O" O TRIKI[0,0]="O" Y TRIKI[1,0]="O" Y TRIKI[2,0]="O" O TRIKI[0,1]="O" Y TRIKI[1,1]="O" Y TRIKI[2,1]="O" O TRIKI[0,2]="O" Y TRIKI[1,2]="O" Y TRIKI[2,2]="O" O TRIKI[0,0]="O" Y TRIKI[1,1]="O" Y TRIKI[2,2]="O" O TRIKI[0,2]="O" Y TRIKI[1,1]="O" Y TRIKI[2,0]="O"
	Para E=0 Hasta 8 CON PASO 1 Hacer
		Escribir "GAME OVER"
		Esperar 1 Segundos
		Borrar Pantalla
		Esperar 80 MILISegundos
	FinPara

FinAlgoritmo
