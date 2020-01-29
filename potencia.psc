Algoritmo PotenciaP
	base = -1
	exponente  = -1
	Mientras base<=0 O exponente<=0 Hacer
		Escribir 'Ingrese un numero entero'
		Leer base
		Escribir 'Ingrese una potencia'
		Leer exponente
		Si base<=0 O exponente<=0 Entonces
			Escribir 'Error. Solo positivos'
		FinSi
	FinMientras
	acumulado = base
	Mientras exponente>1 Hacer
		exponente = exponente-1
		base = base*acumulado
	FinMientras
	Escribir base
FinAlgoritmo

