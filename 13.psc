Algoritmo Ejercicio_13
	Definir cantidadAlumnosEvaluar Como Entero
	Definir cantidadAlumnosAprobados Como Entero
	Definir cantidadAlumnosDesaprobados Como Entero
	Definir nota Como Entero
	Definir notaMinAprobatoria Como Entero
	
	notaMinAprobatoria = 11
	
	Imprimir  'Ingrese la cantidad alumnos a evaluar'
	Leer cantidadAlumnosEvaluar
	
	Para i = 1 Hasta cantidadAlumnosEvaluar
		Imprimir 'Ingrese la nota del alumno ' i
		Leer nota
		
		Si nota >= notaMinAprobatoria
			cantidadAlumnosAprobados = cantidadAlumnosAprobados + 1
		SiNo
			cantidadAlumnosDesaprobados = cantidadAlumnosDesaprobados + 1
		FinSi
	FinPara
	
	Imprimir 'Cantidad de alumnos aprobados: ' cantidadAlumnosAprobados
	Imprimir 'Cantidad de alumnos desaprobados: ' cantidadAlumnosDesaprobados
	
FinAlgoritmo
