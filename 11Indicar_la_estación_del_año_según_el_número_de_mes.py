#Nombre: Indicar la estación del año según el número de mes.

#Entrada:
# Nombre: Valentina
# Apellido: Calderon Lopez

# Salida:
#  mes: sale la estacion del año segun el numero del mes elegido

#Proceso: Segun el numero del mes se Indica la estación del año según el número de mes.

mes = int(input("Ingrese el número del mes (1-12): "))

match mes:
    case 12 |  1 |  2:
        print ("estacion = Invierno")
    case 3 |  4 |  5:
        print ("estacion = Primavera")
    case 6 |  7 |  8:
        print ("estacion = Verano")
    case 9 |  10 |  11:
        print ("estacion = Otoño")
    case _:
        print ("estacion = Mes no válido")

