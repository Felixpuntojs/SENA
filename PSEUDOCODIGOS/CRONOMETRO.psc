Algoritmo CRONOMETRO
	definir h,m,n Como Real
	Para h<-0 Hasta 59 con paso 1 Hacer
		Para m<-0 Hasta 59 con paso 1 Hacer
			Para n<-0 Hasta 59 con paso 1 Hacer
				Borrar Pantalla
					si h<10 Entonces
						Escribir "0",h,":" Sin Saltar
						SiNo
						Escribir h,":" Sin Saltar
						FinSi
					si m<10 Entonces
						Escribir "0",m,":" Sin Saltar
						SiNo
						Escribir ,m,":" Sin Saltar
						FinSi
					si n<10 Entonces
						Escribir "0",n Sin Saltar
				      SiNo
						Escribir n Sin Saltar
						FinSi
					Esperar 1 Milisegundos
					FinPara
		        FinPara
	        FinPara
FinAlgoritmo

	
