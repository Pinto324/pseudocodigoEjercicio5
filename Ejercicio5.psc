Algoritmo Ejercicio5
	Escribir 'Ingrese la Cantidad de Edades a Comparar'
	Leer Cant
	Dimension nums[Cant]
	Para i<-1 Hasta Cant Hacer
		Escribir 'Ingrese el numero ',i
		Leer n
		nums[i] <- n
		Escribir 'Ingrese su sexo ',i
		Leer Sexo
		nums[i] <- n
	FinPara
	Para i<-1 Hasta Cant Hacer
		Si (i==1) Entonces
			mayr <- nums[i]
			menr <- nums[i]
		SiNo
			Si (nums[i]>mayr) Entonces
				mayr <- nums[i]
			FinSi
			Si (nums[i]<menr) Entonces
				menrr <- nums[i]
			FinSi
		FinSi
	FinPara
	Para i<-i Hasta Cant Hacer
		Si (i==1) Entonces
			Si n>=60 Entonces
				Si Sexo=Mujer Entonces
					MujerMayor <- MujerMayor+1
				SiNo
					Si Sexo=Hombre Entonces
						HombreMayor <- HombreMayor+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'Edad Mayor ',mayr
	Escribir 'Edad Menor ',menr
	Escribir 'Cantidad de Hombres Mayores de Edad ',HombreMayor
	Escribir 'Cantidad de Mujeres Mayores de Edad ',MujerMayor
FinAlgoritmo
