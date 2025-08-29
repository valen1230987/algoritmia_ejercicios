//Nombre:Programa para verificar si el usuario tiene permiso para ingresar
//Entrada: xxx como  caracter
//xxx:el codigo ingresan los usuarios 
//Salida: tiene permiso por el administrador o no tiene pemiso por el administrador 
//Proceso: se lee el codigo y si el codigo es igual a "admin" puede ingresar

Algoritmo determinar_un_usuario_tiene_permiso_de_administrador_ingresando_un_codigo
	Definir xxx Como Caracter
	Escribir "escriba el codigo"
	Leer xxx
	Si xxx = "admin" Entonces
		Escribir "tiene permiso por el administrador"
	SiNo
		Escribir "no tiene permiso por el administrador"
	Fin Si
	
FinAlgoritmo
