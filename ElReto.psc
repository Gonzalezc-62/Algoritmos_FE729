Algoritmo ElReto
	Definir Secreto, entrada, contador Como Entero
	contador <- 0
	Escribir "==========================Bienvenido======================" 
	Escribir "El siguiente juego consite en adivinar el numero del sistema" 
	Escribir "Un Numero entre 1 y 50 en la menor cantidad de intentos posible" 
	Escribir "==========================================================="
	Escribir " "
	Secreto <- azar(50) + 1
	Escribir "El numero ha sido elegido, Empecemos"
	Repetir
		Escribir "Ingresa un numero positivo" 
		Leer entrada
		Si entrada < Secreto Entonces
			Escribir "Mas Alto"
		SiNo
			Escribir "Mas Bajo"
		FinSi
		Escribir  "******Te quedan ", 4 - contador, " Intentos*********"
		contador = contador + 1
	Hasta Que contador = 5
	Si entrada = Secreto Entonces
		Escribir "*********Felicidades adivinaste el numero"
	SiNo
		Escribir "Oh no, suerte en una proxima" 
	FinSi

FinAlgoritmo
