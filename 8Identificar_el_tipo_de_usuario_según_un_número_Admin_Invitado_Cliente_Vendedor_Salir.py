#Nombre: Programa para Identificar el tipo de usuario según un número (1=Admin, 2=Invitado, 3=Cliente, 4= Vendedor, 5 = Salir.)

#Entrada:
#Nombre: Valentina
#Apellido: Calderon Lopez

#Salida:
# usario1: se muestra si es cliente, vendedor, admin...

#Proceso: Se ingresa un numero del 1 al 5 segun el tipo de usuario que dessee seleccionar, como admin, invitado...

usuario1 = int(input("Ingrese un numero del 1 al 5 segun el usuario que desee(1=Admin, 2=Invitado, 3=Cliente, 4= Vendedor, 5 = Salir):  "))

match usuario1:
    case 1: print ("Admin")
    case 2: print ("Invitado")
    case 3: print ("Cliente")
    case 4: print ("Vendedor")
    case 5: print ("Salir")
    case _: print ("Opcion no valida")
    
