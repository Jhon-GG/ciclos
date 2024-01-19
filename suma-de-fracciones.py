# Desarrolle un programa que permita trabajar con las potencias fraccionales de dos, es decir:

po = 1
fr = 0.5
sum = fr

print("Potencia\tFraccion\tSuma")
print(f"{po} \t \t{fr} \t \t{sum}")

while fr > 0.000001:
    po += 1
    fr /= 2
    sum += fr
    print(f"{po}\t \t{fr}\t \t{sum}")