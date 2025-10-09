# Nombre: Programa para mostrar tipo de comida según categoría
# Entradas: categoría (entero)
# Salidas: tipo de comida

print("Categorías de comida:")
print("1. Vegetariana")
print("2. Carnes")
print("3. Postres")
print("4. Bebidas")

categoria = int(input("Ingrese la categoría de comida: "))

match categoria:
    case 1:
        print("Tipo de comida: Vegetariana")
    case 2:
        print("Tipo de comida: Carnes")
    case 3:
        print("Tipo de comida: Postres")
    case 4:
        print("Tipo de comida: Bebidas")
    case _:
        print("Categoría no válida")
