Algoritmo sin_titulo
	Escribir 'Escoja que dibujo quiere'
	Escribir '1. arbolito'
	Escribir '2. cuadrado'
	Leer OPCIO
	Segun OPCIO  Hacer
		1:
			Escribir "TAMAÑO"
			Leer N
			A<-"*"
			Para I<-N Hasta 1 Con Paso -1 Hacer
				Para B<-1 Hasta I Hacer
					Escribir '  ' Sin Saltar
				FinPara
				Para C<-I Hasta N Hacer
					Escribir "  ",A," " Sin Saltar
				FinPara
				Escribir ' '
			FinPara
			Escribir "            ||          "
			Escribir "            ||          "
			Escribir "            ||          "
			
			
		2:
			Escribir "TAMAÑO"
			Leer N
			
			
			
			
			
				
				
			Para I<-1 Hasta N Con Paso 1 Hacer
				A<- ''
				
				Para C<-1 Hasta N Con Paso 1 Hacer
					A<-A+" *  "
					
					
					
					
				Fin Para
				Escribir A
			Fin Para
			
			
			
			
			
		De Otro Modo:
			Escribir 'escoga una opcion crvrga'
	FinSegun
FinAlgoritmo
