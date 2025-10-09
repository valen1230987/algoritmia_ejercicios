# Nombre: Programa para mostrar el tipo de energía según su clasificación
# Entradas: código de energía
# Salidas: tipo de energía

print("Clasificación de energías:")
print("1. Energía solar")
print("2. Energía eólica")
print("3. Energía hidráulica")
print("4. Energía nuclear")

codigo = int(input("Ingrese el código de energía: "))

match codigo:
    case 1:
        print("Tipo de energía: Solar")
    case 2:
        print("Tipo de energía: Eólica")
    case 3:
        print("Tipo de energía: Hidráulica")
    case 4:
        print("Tipo de energía: Nuclear")
    case _:
        print("Código de energía no válido")
