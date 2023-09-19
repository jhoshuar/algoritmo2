Algoritmo aprueba_reprueba
	definir nota1, nota2, nota3, promedio como real
	escribir " ingrese las calificaciones:"
	leer nota1
	leer nota2
	leer nota3
	promedio = redon((nota1 + nota2 + nota3)/3)
	
	Si promedio >= 11 Entonces
		escribir " el promedio es :" promedio ", el estudiante esta aprobado"
	SiNo
		escribir " el promeio es :" promedio ", el estudiante esta desaprobado"
	Fin Si
FinAlgoritmo
