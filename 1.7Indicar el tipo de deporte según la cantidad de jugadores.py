# Nombre: Programa para indicar tipo de deporte según cantidad de jugadores
# Entradas: cantidad de jugadores
# Salidas: tipo de deporte

print("Cantidad de jugadores y deportes correspondientes:")
print("1 jugador: Tenis individual o Atletismo")
print("2 jugadores: Tenis dobles, Bádminton dobles, Pádel")
print("5 jugadores: Baloncesto")
print("6 jugadores: Voleibol")
print("11 jugadores: Fútbol")

jugadores = int(input("Ingrese la cantidad de jugadores: "))

match jugadores:
    case 1:
        print("Tipo de deporte: Tenis individual o Atletismo")
    case 2:
        print("Tipo de deporte: Tenis dobles, Bádminton dobles, Pádel")
    case 5:
        print("Tipo de deporte: Baloncesto")
    case 6:
        print("Tipo de deporte: Voleibol")
    case 11:
        print("Tipo de deporte: Fútbol")
    case _:
        print("Cantidad de jugadores no definida para un deporte específico")
