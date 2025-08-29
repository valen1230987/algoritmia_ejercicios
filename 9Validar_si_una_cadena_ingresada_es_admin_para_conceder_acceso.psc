//Nombre:Programa para verificar si la cadena ingresada es "admin" para conceder acceso
//Entrada: contrasenia como caracter
//contrasenia:la cadena la ingresan los usuarios 
//Salida: concedo acceso o denegar acceso
//Proceso: la contraseña tiene que ser igual a "admin" o sino NO se le deja ingresar


Algoritmo Validar_si_una_cadena_ingresada_es_admin_para_conceder_acceso
	Definir contrasenia Como Caracter
	Escribir "escriba su contraseña"
	leer contrasenia
	Si contrasenia = "admin" Entonces
		escribir "concedo acceso"
	SiNo
		Escribir "denegar acceso"
	Fin Si
	
FinAlgoritmo
