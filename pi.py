# Desarolle un programa para estimar el valor de π usando la siguiente suma infinita:
# La entrada del programa debe ser un número entero n que indique cuántos términos de la suma se utilizará.

num = int(input("Ingrese el numero de términos para estimar π:  "))

suma = 0 
for i in range (num):
    term = (-1) ** i / (2 * i + 1)
    suma += term

pi = 4 * suma

print(f"el valor estimado de π con {num} términos es:  {pi}")


