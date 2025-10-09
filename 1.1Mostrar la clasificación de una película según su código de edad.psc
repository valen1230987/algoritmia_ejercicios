//Nombre: Programa para mostrar clasificaci�n de pel�cula seg�n c�digo de edad
//Entrada: c�digo de edad (entero)
//Salida: clasificaci�n de pel�cula
//Proceso: seg�n el c�digo ingresado se muestra la clasificaci�n

Algoritmo ClasificacionPelicula
	Definir codigo Como Entero
	Escribir "Ingrese el c�digo de edad de la pel�cula:"
	Escribir "1. A (Todo p�blico)"
	Escribir "2. B (Mayores de 12 a�os)"
	Escribir "3. C (Mayores de 16 a�os)"
	Escribir "4. D (Mayores de 18 a�os)"
	Leer codigo
	
	Segun codigo Hacer
		1:
			Escribir "Clasificaci�n: Todo p�blico"
		2:
			Escribir "Clasificaci�n: Mayores de 12 a�os"
		3:
			Escribir "Clasificaci�n: Mayores de 16 a�os"
		4:
			Escribir "Clasificaci�n: Mayores de 18 a�os"
		De Otro Modo:
			Escribir "C�digo no v�lido"
	Fin Segun
FinAlgoritmo

