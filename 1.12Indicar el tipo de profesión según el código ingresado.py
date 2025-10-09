# Nombre: Programa para indicar el tipo de profesión según código
# Entradas: código de profesión
# Salidas: tipo de profesión

print("Códigos de profesión:")
print("1. Médico")
print("2. Ingeniero")
print("3. Abogado")
print("4. Profesor")

codigo = int(input("Ingrese el código de profesión: "))

match codigo:
    case 1:
        print("Tipo de profesión: Médico")
    case 2:
        print("Tipo de profesión: Ingeniero")
    case 3:
        print("Tipo de profesión: Abogado")
    case 4:
        print("Tipo de profesión: Profesor")
    case _:
        print("Código de profesión no válido")
