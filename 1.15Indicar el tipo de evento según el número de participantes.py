# Nombre: Programa para indicar tipo de evento según número de participantes
# Entradas: número de participantes
# Salidas: tipo de evento

participantes = int(input("Ingrese el número de participantes: "))

match True:
    case _ if participantes <= 10:
        print("Tipo de evento: Reunión pequeña")
    case _ if 10 < participantes <= 50:
        print("Tipo de evento: Evento mediano")
    case _ if 50 < participantes <= 200:
        print("Tipo de evento: Evento grande")
    case _ if participantes > 200:
        print("Tipo de evento: Masivo")
    case _:
        print("Número de participantes no válido")
