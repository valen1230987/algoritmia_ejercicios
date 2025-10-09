#Nombre: Progrma para obtener un TRANSPORTE

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas: 
# car: se muestra el transporte que eligio el usuario

#Proceso: se escoge  del 1 a la 5 y se muestra el transporte seleccionado

car = int(input("Ingrese el tipo de transporte (1.tren 2.taxi 3.bus 4.moto 5. carro):          "))
match car:
    case 1: print("tren")
    case 2: print("taxi")
    case 3: print("bus")
    case 4: print("moto")
    case 5: print("Carro")
    case _: print ("transporte no valido")



