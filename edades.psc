Algoritmo edades
	Imprimir "Ingresa la cantidad de trabajadores;"
	leer x
	d=1
	Dimension vector[x]
	Mientras  d<=x Hacer
		Imprimir "Ingresa la edad de cada trabajador"
		leer vector[d]
		d=d+1
	FinMientras
	imprimir "Pulsa enter para continuar"
	leer z
	imprimir "Se imprimen las edades de los trabajadores"
	d=1
	Mientras d<=x Hacer
		si vector[d]>=60 Entonces
			escribir "Esta persona puede jubilarse ", vector[d]
		FinSi
		d=d+1
	FinMientras
FinAlgoritmo
