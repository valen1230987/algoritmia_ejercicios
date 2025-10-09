# Nombre: Programa para elegir el sabor de un helado
# Entrada: Se digita un número del 1 al 5
# Salida: Sale el sabor del helado
# Proceso: Según el número digitado, se asigna un sabor

sabor = int(input("Elija un sabor: 1.Vainilla 2.Chocolate 3.Fresa 4.Mango 5.Limón "))

match sabor:
    case 1: print("Vainilla")
    case 2: print("Chocolate")
    case 3: print("Fresa")
    case 4: print("Mango")
    case 5: print("Limón")
    case _: print("Opción no válida")
