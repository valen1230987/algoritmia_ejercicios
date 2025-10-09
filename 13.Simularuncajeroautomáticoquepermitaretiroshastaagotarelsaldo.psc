//Nombre: Programa que simula un cajero automático
//Entrada: retiro como entero
//Salida: Saldo restante
//Proceso: Permite retirar hasta que el saldo se acabe
Algoritmo Cajero_automatico
	Definir saldo, retiro Como Entero
	saldo = 500000
	
	Mientras saldo > 0 Hacer
		Escribir "Su saldo es: ", saldo
		Escribir "Ingrese valor a retirar: "
		Leer retiro
		
		Si retiro <= saldo Entonces
			saldo = saldo - retiro
		SiNo
			Escribir "Saldo insuficiente."
		FinSi
	Fin Mientras
	
	Escribir "Saldo agotado. Fin del programa."
FinAlgoritmo

