//Nombre: Programa para determinar tipo de transporte según distancia
//Entrada: distancia (real)
//Salida: tipo de transporte
//Proceso: según la distancia ingresada se asigna un tipo de transporte

Algoritmo TipoTransporte
	Definir distancia Como Real
	Escribir "Ingrese la distancia recorrida en kilómetros:"
	Leer distancia
	
	Segun Verdadero Hacer
		distancia <= 1:
			Escribir "Tipo de transporte: Caminata"
		distancia > 1 Y distancia <= 10:
			Escribir "Tipo de transporte: Bicicleta"
		distancia > 10 Y distancia <= 50:
			Escribir "Tipo de transporte: Moto"
		distancia > 50:
			Escribir "Tipo de transporte: Automóvil"
		De Otro Modo:
			Escribir "Distancia no válida"
	Fin Segun
FinAlgoritmo

