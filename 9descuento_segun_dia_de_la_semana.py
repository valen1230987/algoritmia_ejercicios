#Nombre: Progrma para obtener un descuento segun dia de ña semana

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas: 
# dia: se muestra si el descuento segun el dia

#Proceso: se escoge un número del 1 al 7 para mirar si el descuento

dia = int(input("elegir un dia de la semana de 1 al 7"))
match dia:
    case 1: print ("LUNES, SU DESCUENTO ES DEL 10%")
    case 2: print ("MARTES, SU DESCUENTO ES DEL 20%")
    case 3: print ("MIERCOLES, SU DESCUENTO ES DEL 60%")
    case 4: print ("JUEVES, SU DESCUENTO ES DE 5%")
    case 5: print ("VIERNES, SU DESCUENTO ES DE 35.5%")
    case _: print ("Los festivos no tienen descuento")