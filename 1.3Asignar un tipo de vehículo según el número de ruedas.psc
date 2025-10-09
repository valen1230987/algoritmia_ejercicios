Algoritmo sin_titulo
	//Nombre: Programa para asignar tipo de vehículo según número de ruedas
	//Entrada: número de ruedas (entero)
	//Salida: tipo de vehículo
	//Proceso: según el número de ruedas se asigna un tipo de vehículo
	
	Algoritmo TipoVehiculo
		Definir ruedas Como Entero
		Escribir "Ingrese el número de ruedas del vehículo:"
		Leer ruedas
		
		Segun ruedas Hacer
			2:
				Escribir "Tipo de vehículo: Motocicleta"
			3:
				Escribir "Tipo de vehículo: Triciclo"
			4:
				Escribir "Tipo de vehículo: Automóvil"
			6:
				Escribir "Tipo de vehículo: Camión"
			De Otro Modo:
				Escribir "Número de ruedas no válido"
		Fin Segun
FinAlgoritmo

FinAlgoritmo
