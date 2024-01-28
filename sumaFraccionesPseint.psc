Algoritmo sumaFracciones
	Definir po Como Entero
    Definir fr, sum Como Real
	
    po = 1
    fr = 0.5
    sum = fr
	
    Escribir "Potencia           Fraccion            Suma"
	
    Mientras fr > 0.000001 Hacer
        po = po + 1
        fr = fr / 2
        sum = sum + fr
        Escribir po, "                   ", fr, "                   ", sum
		
    Fin Mientras

FinAlgoritmo
