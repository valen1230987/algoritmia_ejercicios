#Nombre: Progrma para obtener un día laboral y festivo

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas: 
# dia23: se muestra si el dia es laboral o festivo

#Proceso: se escoge un número del 1 al 7 para mirar si el numero es laboral o festivo

dia23 = int(input("elegir un dia de la semana de 1 al 7"))
match dia23:
    case 1,2,3,4,5: print ("Es dia laboral")
    case 6,7: print ("Es dia festivo")