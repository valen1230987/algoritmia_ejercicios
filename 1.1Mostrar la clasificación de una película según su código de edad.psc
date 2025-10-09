//Nombre: Programa para mostrar clasificación de película según código de edad
//Entrada: código de edad (entero)
//Salida: clasificación de película
//Proceso: según el código ingresado se muestra la clasificación

Algoritmo ClasificacionPelicula
	Definir codigo Como Entero
	Escribir "Ingrese el código de edad de la película:"
	Escribir "1. A (Todo público)"
	Escribir "2. B (Mayores de 12 años)"
	Escribir "3. C (Mayores de 16 años)"
	Escribir "4. D (Mayores de 18 años)"
	Leer codigo
	
	Segun codigo Hacer
		1:
			Escribir "Clasificación: Todo público"
		2:
			Escribir "Clasificación: Mayores de 12 años"
		3:
			Escribir "Clasificación: Mayores de 16 años"
		4:
			Escribir "Clasificación: Mayores de 18 años"
		De Otro Modo:
			Escribir "Código no válido"
	Fin Segun
FinAlgoritmo

