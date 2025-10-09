//Nombre: Programa para asignar c�digo de acceso seg�n el rol
//Entrada: rol como entero
//Salida: c�digo de acceso correspondiente
//Proceso: seg�n el rol ingresado se asigna un c�digo

Algoritmo CodigoAcceso
	Definir rol Como Entero
	Escribir "Seleccione su rol:"
	Escribir "1. Administrador"
	Escribir "2. Usuario"
	Escribir "3. Invitado"
	Leer rol
	
	Segun rol Hacer
		1:
			Escribir "C�digo de acceso: ADM123"
		2:
			Escribir "C�digo de acceso: USR456"
		3:
			Escribir "C�digo de acceso: INV789"
		De Otro Modo:
			Escribir "Rol no v�lido"
	Fin Segun
FinAlgoritmo
