# Nombre: Programa para mostrar el tipo de combustible
# Entrada: Se digita un código del 1 al 5
# Salida: Se muestra el tipo de combustible
# Proceso: Según el código elegido, se determina el combustible

codigo = int(input("Ingrese el código: 1.Gasolina 2.Diesel 3.Gas Natural 4.Etanol 5.Queroseno "))

match codigo:
    case 1: print("Gasolina")
    case 2: print("Diesel")
    case 3: print("Gas Natural")
    case 4: print("Etanol")
    case 5: print("Queroseno")
    case _: print("Código no válido")
