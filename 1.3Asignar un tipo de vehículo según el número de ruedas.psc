Algoritmo sin_titulo
	//Nombre: Programa para asignar tipo de veh�culo seg�n n�mero de ruedas
	//Entrada: n�mero de ruedas (entero)
	//Salida: tipo de veh�culo
	//Proceso: seg�n el n�mero de ruedas se asigna un tipo de veh�culo
	
	Algoritmo TipoVehiculo
		Definir ruedas Como Entero
		Escribir "Ingrese el n�mero de ruedas del veh�culo:"
		Leer ruedas
		
		Segun ruedas Hacer
			2:
				Escribir "Tipo de veh�culo: Motocicleta"
			3:
				Escribir "Tipo de veh�culo: Triciclo"
			4:
				Escribir "Tipo de veh�culo: Autom�vil"
			6:
				Escribir "Tipo de veh�culo: Cami�n"
			De Otro Modo:
				Escribir "N�mero de ruedas no v�lido"
		Fin Segun
FinAlgoritmo

FinAlgoritmo
