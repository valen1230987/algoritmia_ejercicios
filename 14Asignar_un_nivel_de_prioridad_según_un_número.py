# Nombre: Programa para asignar un nivel de prioridad según un número

# Entrada:
# Nombre: Valentina
# Apellidos: Calderon Lopez

# Salida:
# prioridad = muestra si la prioridad es baja, media o alta

# Proceso: Según el número del menú se asigna un nivel de prioridad

num = int(input("Elija el nivel de prioridad 1.Baja 2.Media-baja 3.Media 4.Media-alta 5.Alta: "))

match num:
    case 1: print("Prioridad baja")
    case 2: print("Prioridad media-baja")
    case 3: print("Prioridad media")
    case 4: print("Prioridad media-alta")
    case 5: print("Prioridad alta")
    case _: print("Opción no válida")
