Algoritmo sin_titulo
	definir m Como Caracter
	
	leer n
	q=longitud(n)
	dimension t[q]
	para a =0 hasta q-1 con paso 1 Hacer
		t[a]=n
		t[a]=Subcadena(n,z,z)
		z=z+1
		si t[a]=" " Entonces
			cont=cont+1
		FinSi
	FinPara
	Escribir cont
	para a =0 hasta q-1 con paso 1 Hacer
		t[a]=n
		t[a]=Subcadena(n,x,x)
		x=x+1
		si t[a]<>" " Entonces
			contl=contl+1
			
			si contl>mayorr Entonces
				mayorr=contl
			FinSi
		SiNo
			contl=0
		FinSi
	FinPara
	Escribir mayorr
	Dimension m[cont+1,mayorr+1]
	para i =0 hasta cont con paso 1 Hacer
		para j =0 hasta mayorr con paso 1 Hacer
			
			m[i,j]=Subcadena(n,k,k)
			k=k+1
			si m[i,j]=" " Entonces
				j=mayorr
			FinSi
			
			
			
			
		FinPara
	FinPara
	para i =0 hasta cont con paso 1 Hacer
		para j =0 hasta mayorr con paso 1 Hacer
			Escribir " " ,m[i,j] Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
