//Nombre:Programa para combrobar si un n�mero es mayor a 100 o menor a -100
//Entrada: nu como real
//nu:el numero lo ingresan los usuarios 
//Salida: su n�mero es mayor a 100 o Entonces su numero NO es ni mayor a 100 ni menor de -100
//Proceso: se lee el n�mero ingresado y se compara si es mayor a 100 o menor -100


Algoritmo Comprobar
	Definir nu Como Real
	Escribir "Escriba un n�mero"
	leer nu
	Si nu >100 Entonces
		Escribir "su n�mero es mayor a 100"
	SiNo
		Si nu <-100 Entonces
			Escribir "su n�mero es menor a -100"
		SiNo
			Escribir "Entonces su numero NO es ni mayor a 100 ni menor de -100"
		Fin Si
		
	Fin Si
FinAlgoritmo
