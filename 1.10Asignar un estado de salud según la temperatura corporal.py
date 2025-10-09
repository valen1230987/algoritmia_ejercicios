# Nombre: Programa para asignar estado de salud según temperatura corporal
# Entradas: temperatura (real)
# Salidas: estado de salud

temperatura = float(input("Ingrese la temperatura corporal en °C: "))

match True:
    case _ if temperatura < 36:
        print("Estado de salud: Hipotermia")
    case _ if 36 <= temperatura <= 37.5:
        print("Estado de salud: Normal")
    case _ if 37.5 < temperatura <= 39:
        print("Estado de salud: Fiebre")
    case _ if temperatura > 39:
        print("Estado de salud: Fiebre alta")
    case _:
        print("Temperatura inválida")
