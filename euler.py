# El número de Euler, e ≈ 2,71828, puede ser representado como la siguiente suma infinita:

eAprox = 1
n = 1
term = 1

while term >= 0.0001:
    n += 1
    term = 1
    for i in range (1, n + 1):
        term /= i
        eAprox += term

print(f"El valor aproximado de e es:  {eAprox}")