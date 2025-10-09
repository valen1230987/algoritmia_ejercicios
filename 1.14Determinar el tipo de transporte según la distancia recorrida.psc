//Nombre: Programa para determinar tipo de transporte seg�n distancia
//Entrada: distancia (real)
//Salida: tipo de transporte
//Proceso: seg�n la distancia ingresada se asigna un tipo de transporte

Algoritmo TipoTransporte
	Definir distancia Como Real
	Escribir "Ingrese la distancia recorrida en kil�metros:"
	Leer distancia
	
	Segun Verdadero Hacer
		distancia <= 1:
			Escribir "Tipo de transporte: Caminata"
		distancia > 1 Y distancia <= 10:
			Escribir "Tipo de transporte: Bicicleta"
		distancia > 10 Y distancia <= 50:
			Escribir "Tipo de transporte: Moto"
		distancia > 50:
			Escribir "Tipo de transporte: Autom�vil"
		De Otro Modo:
			Escribir "Distancia no v�lida"
	Fin Segun
FinAlgoritmo

