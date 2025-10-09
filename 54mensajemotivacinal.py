# Nombre: Programa para mostrar un mensaje motivacional segun el dia de la semana
# Entrada: Se digita un código del 1 al 7
# Salida: Se muestra el mensaje
# Proceso: Según el dia elegido, se determina el mensaje motivacional

motivacion = int(input("digite el día de la semana (1lunes, 2martes, 3miercoles, 4jueves, 5viernes, 6sabado, y 7domingo):   "))
match motivacion:
    case 1: print("lunes: Nuestra mayor debilidad radica en renunciar. La forma más segura de tener éxito es intentarlo una vez más.- Thomas Edison")
    case 2: print("martes:La mejor vida no es la más duradera, sino la más bien aquella que está repleta de buenas acciones.- Marie Curie")
    case 3: print("miercoles: 3. No mires al reloj, haz lo que él hace. Sigue moviéndote.- Sam Levenson")
    case 4: print("jueves: La vida es el proceso de llegar a ser.- Anaïs Nin")
    case 5: print("viernes: Si te caíste ayer, levántate hoy.")
    case 6: print("sabado: 38. Hasta el tronco más grande surge de la semilla más pequeña.")
    case 7: print("domingo: 43. La reputación no surge de lo que tienes pensado hacer.")
    case _: print("el numero ingresado no corresponde a ningun dia de la semana")