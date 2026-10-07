Algoritmo 	EvaluaEstudiante
	Definir  NOTA_MINIMA Como Entero
	Definir notaFinal Como Real
	NOTA_MINIMA <- 60
	
	Escribir  " ingrese la nota final: " 
	Leer notaFinal
	
	Si notaFinal >= NOTA_MINIMA Entonces
		Escribir "Aprobado"
	SiNo
		Escribir "Reprobado"
	FinSi
	
	si notaFinal >= 90 Entonces
		Escribir "Felicitaciones"
	SiNo
		si	notaFinal >= 80 Entonces
			Escribir "Sobresaliente"
		FinSi
	FinSi
	
FinAlgoritmo
