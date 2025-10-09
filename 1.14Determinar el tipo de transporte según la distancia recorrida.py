# Nombre: Programa para determinar tipo de transporte según distancia
# Entradas: distancia (real)
# Salidas: tipo de transporte

distancia = float(input("Ingrese la distancia recorrida en kilómetros: "))

match True:
    case _ if distancia <= 1:
        print("Tipo de transporte: Caminata")
    case _ if 1 < distancia <= 10:
        print("Tipo de transporte: Bicicleta")
    case _ if 10 < distancia <= 50:
        print("Tipo de transporte: Moto")
    case _ if distancia > 50:
        print("Tipo de transporte: Automóvil")
    case _:
        print("Distancia no válida")
