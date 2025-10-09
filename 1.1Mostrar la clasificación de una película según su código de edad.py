# Nombre: Programa para mostrar clasificación de película según código de edad
# Entradas: código de edad
# Salidas: clasificación de la película

print("Clasificación de películas según código:")
print("1. A (Todo público)")
print("2. B (Mayores de 12 años)")
print("3. C (Mayores de 16 años)")
print("4. D (Mayores de 18 años)")

codigo = int(input("Ingrese el código de edad de la película: "))

match codigo:
    case 1:
        print("Clasificación: Todo público")
    case 2:
        print("Clasificación: Mayores de 12 años")
    case 3:
        print("Clasificación: Mayores de 16 años")
    case 4:
        print("Clasificación: Mayores de 18 años")
    case _:
        print("Código no válido")
