Algoritmo CalculoNotas
	//Universidad Rural de Guatemala - Algoritmos FE729
	// Proposito: sumar dos parciales y examen final 
	// Declaracion de Variables
	Definir NOTA_MINIMA Como Entero
	Definir Parcial1, Parcial2, examenFinal, notaFinal Como Real
	Definir aprobado, datosOK Como Logico
	

	//Inicializacion
	NOTA_MINIMA <- 60
	
	Mientras  datosOK == Falso Hacer
		
		Escribir "Primer parcial (0 a 30)"
		Leer Parcial1
		Escribir  "Segundo Parcial (0 a 30)"
		leer Parcial2
		Escribir  "Examen Final (0 a 40)"
		Leer  examenFinal
		
		datosOK <- (Parcial1 >= 0) Y (Parcial1 <= 30)
		datosOK <- datosOK Y (Parcial2 >= 0) Y (Parcial2 <= 30)
		datosOK <- datosOK Y (examenFinal >= 0) Y (examenFinal <= 40)
		datosOK <- (Parcial1 >= 0) Y (Parcial2 <= 30)
		Escribir "Datos validos: ", datosOK
	FinMientras
		
	//CALCULOS
	notaFinal <-  Parcial1 + Parcial2 + examenFinal
	aprobado <- notaFinal >= NOTA_MINIMA
	
	//RESULTADOS
	Escribir  "Nota Final: " , notaFinal
	Escribir  "aprobado: ", aprobado
	
	
	
FinAlgoritmo
