Algoritmo DescomponerTiempo
	Definir  tiempo Como Real
	Definir  hora,minutos Como Entero	
	Escribir  "Ingrese el tiempo total en minutos"
	Leer  tiempo
	
	hora <- trunc(tiempo/60)
	minutos <- tiempo mod 60
	
	Escribir "el tiempo fueron ", hora, "horas y ",minutos," minutos" 

FinAlgoritmo
