# 1. Secuencia de Collatz de un numero

num = int(input("Ingrese un numero entero para obtener su secuencia de Collatz:  "))
sec = [num]

while num != 1:
    if num % 2 == 0:
        num = num // 2
    else:
        num = 3 * num + 1
    sec.append(num)

print(f"Secuencia de Collatz para {num}: {sec}")  

# 2. Programa para graficar los largos de las secuencias de Collatz

lim = int(input("Ingrese un límite superior para graficarlos largos de las secuecnias de Collatz:    "))

for num in range (1, lim + 1):
    numero = num
    largo = 1

    while numero != 1:
        if numero % 2 == 0:
            numero = numero // 2
        else:
            numero = 3 * numero + 1
        largo += 1

print(f"Número: {num}\t Largo de la secuencia de Collatz. {largo}") 