# Nombre: Programa para indicar tipo de dispositivo según número
# Entradas: número de dispositivo
# Salidas: tipo de dispositivo

print("Seleccione el número del dispositivo:")
print("1. Teléfono")
print("2. Computadora")
print("3. Tablet")
print("4. Televisor")

numero = int(input("Ingrese el número del dispositivo: "))

match numero:
    case 1:
        print("Tipo de dispositivo: Teléfono")
    case 2:
        print("Tipo de dispositivo: Computadora")
    case 3:
        print("Tipo de dispositivo: Tablet")
    case 4:
        print("Tipo de dispositivo: Televisor")
    case _:
        print("Número de dispositivo no válido")
