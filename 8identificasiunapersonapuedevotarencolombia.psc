//Nombre:Programa para verificar si la persona puede votar en  colombia
//Entrada: edad como entero, nacionalidad como caracter
//edad:el numero lo ingresan los usuarios 
//nacionalidad: la ingresan los usuarios
//Salida: si puede votar o no puede votar
//Proceso: se lee el nùmero y si es menor a 18 no puedo votar (si es mayor si o igual si), si la nacionalidad es colombia puede votar

Algoritmo identificasiunapersonapuedevotarencolombia
	Definir edad Como Entero
	Escribir "escriba su edad"
	leer edad
	Si edad >=18  Entonces
		Definir nacionalidad Como Caracter
		Escribir "¿Cúal es su nacionalidad?"
		leer nacionalidad
		Si nacionalidad = "colombiana" o nacionalidad = "Colombiana" Entonces
			Escribir "si puede votar"
		Sino
			Escribir "no puede votar"
		FinSi
	SiNo
		Escribir "no puede votar"
	Fin Si
	
FinAlgoritmo
