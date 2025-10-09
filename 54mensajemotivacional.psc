
	//Nombre: Programa para mostrar un mensaje motivacional según el día de la semana
	//Entrada: motivacion como entero (día de la semana: 1lunes, 2martes, 3miercoles, 4jueves, 5viernes, 6sabado, 7domingo)
	//Salida: Mensaje motivacional según el día
	//Proceso: Según el número ingresado, muestra el mensaje correspondiente
	
	Algoritmo Mensaje_motivacional
		Definir motivacion Como Entero
		Escribir "Digite el día de la semana (1lunes, 2martes, 3miercoles, 4jueves, 5viernes, 6sabado, 7domingo):"
		Leer motivacion
		Segun motivacion Hacer
			1:
				Escribir "lunes: Nuestra mayor debilidad radica en renunciar. La forma más segura de tener éxito es intentarlo una vez más.- Thomas Edison"
			2:
				Escribir "martes: La mejor vida no es la más duradera, sino la más bien aquella que está repleta de buenas acciones.- Marie Curie"
			3:
				Escribir "miercoles: No mires al reloj, haz lo que él hace. Sigue moviéndote.- Sam Levenson"
			4:
				Escribir "jueves: La vida es el proceso de llegar a ser.- Anaïs Nin"
			5:
				Escribir "viernes: Si te caíste ayer, levántate hoy."
			6:
				Escribir "sabado: Hasta el tronco más grande surge de la semilla más pequeña."
			7:
				Escribir "domingo: La reputación no surge de lo que tienes pensado hacer."
			De Otro Modo:
				Escribir "El número ingresado no corresponde a ningún día de la semana"
    Fin Segun
FinAlgoritmo

