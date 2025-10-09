//Nombre: Programa para identificar el tipo de usuario
//Entrada: usuario como entero
// usuario: lo eligen los usuarios del 1 al 5
//Salida: Tipo de usuario, admin, invitado, cliente...
//Proceso: Seleccionar del 1 al 5 para saber que tipo de usuario es
Algoritmo Identificar_el_tipo_de_usuario_según_un_número_Admin_Invitado_Cliente_Vendedor_Salir
	Definir usuario Como Entero
	Escribir "Seleccione el tipo de usuario según un número (1=Admin, 2=Invitado, 3=Cliente, 4= Vendedor, 5 = Salir.): "
	Leer usuario
	Segun usuario Hacer
		1:
			Escribir "Admin"
		2:
			Escribir "Invitado"
		3:
			Escribir "Cliente"
		4:
			Escribir "Vendedor"
		5:
			Escribir "Salir"
		De Otro Modo:
			Escribir "Opción no valida"
	Fin Segun
FinAlgoritmo
