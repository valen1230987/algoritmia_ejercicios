# Nombre: Programa para asignar tipo de vehículo según número de ruedas
# Entradas: número de ruedas
# Salidas: tipo de vehículo

print("Tipos de vehículos según número de ruedas:")
print("2 ruedas: Motocicleta")
print("3 ruedas: Triciclo")
print("4 ruedas: Automóvil")
print("6 ruedas: Camión")

ruedas = int(input("Ingrese el número de ruedas del vehículo: "))

match ruedas:
    case 2:
        print("Tipo de vehículo: Motocicleta")
    case 3:
        print("Tipo de vehículo: Triciclo")
    case 4:
        print("Tipo de vehículo: Automóvil")
    case 6:
        print("Tipo de vehículo: Camión")
    case _:
        print("Número de ruedas no válido")
