//Nombre: Programa para pedir contrase�as hasta acertar
//Entrada: clave como cadena
//Salida: Mensaje de acceso correcto
//Proceso: Se repite hasta ingresar la clave correcta
Algoritmo Pedir_contrasena
	Definir clave Como Cadena
	Definir correcta Como Cadena
	correcta = "1234"
	
	Escribir "Ingrese la contrase�a: "
	Leer clave
	
	Mientras clave <> correcta Hacer
		Escribir "Contrase�a incorrecta. Intente de nuevo: "
		Leer clave
	Fin Mientras
	
	Escribir "Acceso concedido."
FinAlgoritmo

