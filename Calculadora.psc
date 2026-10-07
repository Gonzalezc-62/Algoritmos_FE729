Funcion resultadoSuma <- Suma(a,b,c,d,e)
	Definir  resultadoSuma Como Entero
	resultadoSuma <- a + b + c + d + e
FinFuncion

Funcion resultadoResta <- Resta(a,b)
	Definir  resultadoResta Como Entero
	resultadoResta<- a - b
FinFuncion

Funcion resultadoPrdo <- Producto(a,b,c)
	Definir  resultadoProd Como Entero
	resultadoProd <- a * b * c
FinFuncion

Funcion resultadoDiv <- Division(a,b)
	Definir  resultadoDiv Como Entero
	resultadoDiv <- a / b
FinFuncion

SubProceso  MostrarMenu
	Escribir "================================"
	Escribir  "        Calculadora"
	Escribir  "[1] Sumar"
	Escribir  "[2] Resta"
	Escribir  "[3] Multiplicacion"
	Escribir  "[4] Division"
	Escribir "================================"
FinSubProceso

SubProceso  MostrarResultado(algunValor) 
	Escribir "el Resultado de la operacion es: ", algunValor
FinSubProceso

Algoritmo Calculadora
	Definir  opcionMenu Como Entero
	Definir  n1, n2 , n3, n4, n5, resultado Como Real
	//Menu
	MostrarMenu
	Escribir  "Elija una de las opciones: " 
	Leer  opcionMenu
	Segun opcionMenu Hacer
		1: 
			Escribir " Esta es la opcion suma" 
			Escribir "Ingrese 5 numeros: " 
			leer n1,n2,n3,n4,n5
			resultado <- Suma(n1, n2, n3, n4, n5)
			MostrarResultado(resultado)
		2: 
			Escribir  "Esta es la opcion Resta" 
			Escribir "Ingrese 2 numeros: " 
			leer n1,n2
			resultado <- Resta(n1,n2)
			MostrarResultado(resultado)
		3: 
			Escribir  " Esta es la opcion Multiplicar"
			Escribir "Ingrese 3 numeros: " 
			leer n1,n2,n3
			resultado <- Producto(n1, n2, n3)
			MostrarResultado(resultado)
		4: 
			Escribir  " Esta es la opcion Dividir" 
			Escribir "Ingrese 2 numeros: " 
			leer n1,n2
			resultado <- Division(n1, n2)
			MostrarResultado(resultado)
			
		De Otro Modo:
			Escribir  "Opcion Invalida" 
			
	FinSegun
	
FinAlgoritmo