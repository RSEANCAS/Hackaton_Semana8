Algoritmo Ejercicio_10
	Definir cantidadPersonas Como Entero	
	Definir min Como Entero
	Definir nombre Como Caracter
	Definir edad Como Entero
	Definir nombreMenor Como Caracter
	Definir edadMenor Como Entero
	
	cantidadPersonas = 3
	min = -1
	
	Para i = 1 Hasta cantidadPersonas Hacer
		nombre = ''
		edad = 0
		Imprimir  'Ingrese el nombre de la persona ' i
		Leer nombre
		
		Imprimir  'Ingrese la edad de la persona ' i
		Leer edad
		
		Si min = -1 Entonces
			min = edad
			edadMenor = edad
			nombreMenor = nombre
		SiNo
			Si edad < min Entonces
				edadMenor = edad
				nombreMenor = nombre
			FinSi
		FinSi
	FinPara
	
	Imprimir  nombreMenor ' es el menor con ' edadMenor ' años de edad'
	
FinAlgoritmo
