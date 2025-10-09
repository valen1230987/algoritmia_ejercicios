# Nombre: Programa para mostrar la moneda según el país
# Entrada: Se digita un número de país del 1 al 5
# Salida: Se muestra el tipo de moneda
# Proceso: Según el número elegido, se determina la moneda

pais = int(input("Elija el país: 1.China 2.México 3.Estados Unidos 4.India 5.Arabia Saudita "))

match pais:
    case 1: print("Yuan")
    case 2: print("Peso mexicano")
    case 3: print("Dólar")
    case 4: print("Rupia india")
    case 5: print("Riyal")
    case _: print("Opción no válida")
