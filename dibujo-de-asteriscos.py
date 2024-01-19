# 1. Dibujar un rectángulo

altura = int(input("Ingrese la altura del rectángulo:  "))
ancho = int(input("Ingrese el ancho del rectángulo:  "))

for i in range (altura):
    print('*' * ancho)

# Dibujar un triángulo

tamaño = int(input("Ingrese el tamaño del triángulo:  "))

for i in range (1, tamaño + 1):
    print('*' * i)

# Dibujar un hexágono

lado = int(input("Ingrese el tamaño del hexágono (lado): "))

for i in range(1, lado + 1):
    espacios = ' ' * (lado - i)
    asteriscos = '*' * (2 * i - 1)
    print(espacios + asteriscos)

for i in range(lado - 1, 0, -1):
    espacios = ' ' * (lado - i)
    asteriscos = '*' * (2 * i - 1)
    print(espacios + asteriscos)


