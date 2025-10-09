#Nombre: Mostrar el tipo de clima según un código numérico.py

#Entrada:
#Nombre:Valentina
#Apellidos: Calderon Lopez

#Salida:
# clima: se muestra el clima frio, calido...

#Proceso: El usuario selecciona un codigo y le aparecera el clima

clima = int(input("Ingresa el codigo segun el clima que quiera seleccionar (111.FRIO 112.CALIDO 113. TEMPLADO 114. SECO 115.HUMEDO):  "))
match clima:
    case 111: print ("El clima es frio")
    case 112: print ("El clima es calido")
    case 113: print ("El clima es templado")
    case 114: print (" el clima es seco")
    case 115: print ("El clima es humedo")
    case _: print ("El codigo no es valido")
