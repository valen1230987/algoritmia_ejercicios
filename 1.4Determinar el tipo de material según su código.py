# Nombre: Programa para determinar el tipo de material según código
# Entradas: código de material
# Salidas: tipo de material

print("Tipos de materiales según código:")
print("1. Madera")
print("2. Metal")
print("3. Plástico")
print("4. Vidrio")

codigo = int(input("Ingrese el código del material: "))

match codigo:
    case 1:
        print("Tipo de material: Madera")
    case 2:
        print("Tipo de material: Metal")
    case 3:
        print("Tipo de material: Plástico")
    case 4:
        print("Tipo de material: Vidrio")
    case _:
        print("Código de material no válido")
