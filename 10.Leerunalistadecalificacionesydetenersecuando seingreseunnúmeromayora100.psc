//Nombre: Programa para leer calificaciones y detenerse cuando una sea mayor a 100
//Entrada: calif como entero
//Salida: �ltima calificaci�n ingresada
//Proceso: Se leen calificaciones hasta ingresar una mayor a 100
Algoritmo Calificaciones_hasta_mayor_100
	Definir calif Como Entero
	
	Escribir "Ingrese una calificaci�n (detiene si >100): "
	Leer calif
	
	Mientras calif <= 100 Hacer
		Escribir "Ingrese otra calificaci�n: "
		Leer calif
	Fin Mientras
	
	Escribir "Se ingres� una calificaci�n mayor a 100. Fin del programa."
FinAlgoritmo
