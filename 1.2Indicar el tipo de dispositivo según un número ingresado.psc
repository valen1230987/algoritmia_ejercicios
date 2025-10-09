//Nombre: Programa para indicar tipo de dispositivo según número
//Entrada: número de dispositivo (entero)
//Salida: tipo de dispositivo
//Proceso: según el número ingresado se muestra el tipo de dispositivo

Algoritmo TipoDispositivo
	Definir numero Como Entero
	Escribir "Ingrese el número del dispositivo:"
	Escribir "1. Teléfono"
	Escribir "2. Computadora"
	Escribir "3. Tablet"
	Escribir "4. Televisor"
	Leer numero
	
	Segun numero Hacer
		1:
			Escribir "Tipo de dispositivo: Teléfono"
		2:
			Escribir "Tipo de dispositivo: Computadora"
		3:
			Escribir "Tipo de dispositivo: Tablet"
		4:
			Escribir "Tipo de dispositivo: Televisor"
		De Otro Modo:
			Escribir "Número de dispositivo no válido"
	Fin Segun
FinAlgoritmo
