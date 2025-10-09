# Nombre: Programa para determinar la categoría de una tienda según número de sucursal
# Entradas: número de sucursal
# Salidas: categoría de tienda

print("Categorías según número de sucursal:")
print("1: Tienda principal")
print("2,3: Sucursal secundaria")
print("4,5,6: Sucursal local")

sucursal = int(input("Ingrese el número de sucursal: "))

match sucursal:
    case 1:
        print("Categoría: Tienda principal")
    case 2 | 3:
        print("Categoría: Sucursal secundaria")
    case 4 | 5 | 6:
        print("Categoría: Sucursal local")
    case _:
        print("Número de sucursal no válido")
