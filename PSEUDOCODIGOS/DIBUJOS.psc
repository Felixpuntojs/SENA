Algoritmo sin_titulo
	Escribir 'Escoja que dibujo quiere'
	Escribir '1. arbolito'
	Escribir '2. cuadrado'
	Leer OPCIO
	Segun OPCIO  Hacer
		1:
			Escribir "TAMAÑO"
			Leer N
			A <- ''
			
			
			Para i<-1 Hasta N Hacer
				
				A<- A+"  *  "
				Escribir A
				
			FinPara
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
