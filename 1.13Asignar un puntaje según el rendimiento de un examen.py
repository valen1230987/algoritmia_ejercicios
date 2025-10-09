# Nombre: Programa para asignar puntaje según rendimiento de examen
# Entradas: rendimiento (1 a 5)
# Salidas: puntaje correspondiente

print("Rendimientos:")
print("1. Muy bajo")
print("2. Bajo")
print("3. Regular")
print("4. Bueno")
print("5. Excelente")

rendimiento = int(input("Ingrese el rendimiento del examen (1 a 5): "))

match rendimiento:
    case 1:
        print("Puntaje: 50")
    case 2:
        print("Puntaje: 60")
    case 3:
        print("Puntaje: 70")
    case 4:
        print("Puntaje: 85")
    case 5:
        print("Puntaje: 100")
    case _:
        print("Rendimiento no válido")
