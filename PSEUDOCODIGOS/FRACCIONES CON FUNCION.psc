Funcion LEER_FRACCION (NUMERADOR,DENOMINADOR)
	ESCRIBIR_FRACCION(NUMERADOR,DENOMINADOR)
Fin Funcion

Funcion ESCRIBIR_FRACCION(NUMERADOR,DENOMINADOR)
		Escribir NUMERADOR,"/",DENOMINADOR
FinFuncion


Funcion MCD<-CALCULAR_MCD(NUM,DEN)
	Para A<-1 Hasta 20 Con Paso 1 Hacer
		SI NUM MOD A=0 
			CN=A
			FinSi
		SI DEN MOD A=0 
			CD=A
			FinSi
		SI CN=CD
			MCD=CN
			FinSi
		Fin Para
		ESCRIBIR "EL MCD ES: " MCD
FinFuncion
		
		
Funcion SIMPLIFICAR_FRACCION(NUMERADOR,DENOMINADOR,E)
	E<- CALCULAR_MCD (NUMERADOR,DENOMINADOR)
	
	SF=NUMERADOR/E
	SF1=DENOMINADOR/E
	Escribir "FRACCION SIMPLIFICADA"
	ESCRIBIR SF,"/",SF1
	
FinFuncion

Funcion SUMAR_FRACCIONES(NUMERADOR,DENOMINADOR,N1,D1)
	Escribir "INGRESE SEGUNDA FRACCION PARA HACER LAS OPERACIONES"
	Leer N1
	Leer D1
	Escribir N1,"/",D1
	SIMPLIFICAR_FRACCION(N1,D1,E)
	SUMA=NUMERADOR*D1+N1*DENOMINADOR
	SUMA1=DENOMINADOR*D1
	Escribir "LA SUMA ES"
	Escribir SUMA,"/",SUMA1
	SIMPLIFICAR_FRACCION(SUMA,SUMA1,E)
	RESTAR_FRACCIONES(NUMERADOR,DENOMINADOR,N1,D1)
	MULTIPLICAR_FRACCIONES(NUMERADOR,DENOMINADOR,N1,D1)
	DIVIDIR_FRACCIONES(NUMERADOR,DENOMINADOR,N1,N2)
FinFuncion
Funcion RESTAR_FRACCIONES(NUMERADOR,DENOMINADOR,N1,D1)
	RESTA=NUMERADOR*D1-N1*DENOMINADOR
	RESTA1=DENOMINADOR*D1
	Escribir "LA RESTA ES"
	Escribir RESTA,"/",RESTA1
	SIMPLIFICAR_FRACCION(SUMA,SUMA1,E)
FinFuncion

Funcion MULTIPLICAR_FRACCIONES(NUMERADOR,DENOMINADOR,N1,D1)
	MULT=NUMERADOR*N1
	MULT1=DENOMINADOR*D1
	Escribir "LA MULTIPLICACION ES"
	Escribir MULT,"/",MULT1
	SIMPLIFICAR_FRACCION(MULT,MULT1,E)
FinFuncion
Funcion DIVIDIR_FRACCIONES(NUMERADOR,DENOMINADOR,N1,N2)
	DIV=NUMERADOR*D1
	DIV1=DENOMINADOR*N1
	Escribir "LA DIVISION ES"
	Escribir DIV,"/",DIV1
	SIMPLIFICAR_FRACCION(DIV,DIV1,E)
	
FinFuncion


Algoritmo sin_titulo
	DEFINIR NUMERADOR, DENOMINADOR Como Entero
	LEER NUMERADOR
	LEER DENOMINADOR
	LEER_FRACCION(NUMERADOR,DENOMINADOR)
	//E=CALCULAR_MCD(NUMERADOR,DENOMINADOR)
	SIMPLIFICAR_FRACCION(NUMERADOR,DENOMINADOR,E)
	SUMAR_FRACCIONES(NUMERADOR,DENOMINADOR,N1,D1)
	
	
	
	
FinAlgoritmo
