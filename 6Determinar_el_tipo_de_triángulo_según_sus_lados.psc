//Nombre: Programa para determinar el tipo de tri�ngulo seg�n sus lados iguales.
//Entrada: tri como entero
// tri: los usuarios eligen la cantidad de lados iguales
//Salida: Tipo de triangulo como equilatero, isoceles o escaleno.
//Proceso: Segun la cantidad de lados que miden lo mismo se determina el tipo de triangulo.

Algoritmo Determinar_el_tipo_de_tri�ngulo_seg�n_sus_lados
	Definir tri Como Entero
	Escribir "escriba la cantidad de lados que midan igual en su triangulo"
	Leer tri
	Segun tri Hacer
		1:
			Escribir "triangulo escaleno"
		2:
			Escribir "triangulo isosceles"
		3:
			Escribir "triangulo equilatero"
		De Otro Modo:
			Escribir "Un triangulo no tiene m�s de tres lados"
	Fin Segun
	
FinAlgoritmo
