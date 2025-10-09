# Nombre: Programa para indicar la categoría de edad
# Entradas: edad (entero)
# Salidas: categoría de edad (niño, adolescente, adulto, adulto mayor)
# Proceso: según la edad se determina la categoría

print("Clasificación de edades:")
print("0 a 11: Niño")
print("12 a 17: Adolescente")
print("18 a 59: Adulto")
print("60 en adelante: Adulto mayor")

edad = int(input("Ingrese su edad: "))

match edad:
    case n if 0 <= n <= 11:
        print("Eres un niño")
    case n if 12 <= n <= 17:
        print("Eres un adolescente")
    case n if 18 <= n <= 59:
        print("Eres un adulto")
    case n if 60 <= n <= 100:
        print("Eres un adulto mayor")
    case _:
        print("Edad no válida")
