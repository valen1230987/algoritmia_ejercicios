//Nombre:Programa para combrobar si un nùmero es mayor a 100 o menor a -100
//Entrada: nu como real
//nu:el numero lo ingresan los usuarios 
//Salida: su número es mayor a 100 o Entonces su numero NO es ni mayor a 100 ni menor de -100
//Proceso: se lee el nùmero ingresado y se compara si es mayor a 100 o menor -100


Algoritmo Comprobar
	Definir nu Como Real
	Escribir "Escriba un número"
	leer nu
	Si nu >100 Entonces
		Escribir "su número es mayor a 100"
	SiNo
		Si nu <-100 Entonces
			Escribir "su número es menor a -100"
		SiNo
			Escribir "Entonces su numero NO es ni mayor a 100 ni menor de -100"
		Fin Si
		
	Fin Si
FinAlgoritmo
