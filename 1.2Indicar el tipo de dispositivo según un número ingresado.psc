//Nombre: Programa para indicar tipo de dispositivo seg�n n�mero
//Entrada: n�mero de dispositivo (entero)
//Salida: tipo de dispositivo
//Proceso: seg�n el n�mero ingresado se muestra el tipo de dispositivo

Algoritmo TipoDispositivo
	Definir numero Como Entero
	Escribir "Ingrese el n�mero del dispositivo:"
	Escribir "1. Tel�fono"
	Escribir "2. Computadora"
	Escribir "3. Tablet"
	Escribir "4. Televisor"
	Leer numero
	
	Segun numero Hacer
		1:
			Escribir "Tipo de dispositivo: Tel�fono"
		2:
			Escribir "Tipo de dispositivo: Computadora"
		3:
			Escribir "Tipo de dispositivo: Tablet"
		4:
			Escribir "Tipo de dispositivo: Televisor"
		De Otro Modo:
			Escribir "N�mero de dispositivo no v�lido"
	Fin Segun
FinAlgoritmo
