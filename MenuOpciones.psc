Algoritmo MenuOpciones
	Definir entrada, nota Como Real
	Repetir

		
		Escribir "Ingrese una nota opcion: "
		Escribir "[1]  ingresar nota" 
		Escribir "[2] mostrar categoria" 
		Escribir "[3] Salir"
		Leer  entrada 
		Segun  entrada Hacer
			1: 
				Repetir
					Escribir "Ingrese una nota entre 0 y 100:" 
					Leer nota
					Si nota > 100 o nota <0 Entonces
						Escribir "La nota ingresada no es valida" 
					FinSi
				Hasta Que nota >= 0 y nota <= 100
				Escribir "La nota ingresada es: " , nota 
				
			2: 
				 
				Si	nota >= 61 Entonces
					Escribir "Aprobado"
				SiNo
					Escribir "Reprobado" 					
				FinSi
			3: 
				Escribir "Saliendo del menu..."
				
		FinSegun
	Hasta Que  entrada = 3
	
	
FinAlgoritmo
