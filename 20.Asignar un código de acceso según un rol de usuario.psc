//Nombre: Programa para asignar código de acceso según el rol
//Entrada: rol como entero
//Salida: código de acceso correspondiente
//Proceso: según el rol ingresado se asigna un código

Algoritmo CodigoAcceso
	Definir rol Como Entero
	Escribir "Seleccione su rol:"
	Escribir "1. Administrador"
	Escribir "2. Usuario"
	Escribir "3. Invitado"
	Leer rol
	
	Segun rol Hacer
		1:
			Escribir "Código de acceso: ADM123"
		2:
			Escribir "Código de acceso: USR456"
		3:
			Escribir "Código de acceso: INV789"
		De Otro Modo:
			Escribir "Rol no válido"
	Fin Segun
FinAlgoritmo
