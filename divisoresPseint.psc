Algoritmo divisores
	Definir numero, i, divisor, num Como Entero
	
    Escribir "Querido usuario ingrese un numero entero:  "
    Leer num
	
    Escribir "Los divisores de ", num, " son: "
	
    Para i = 1 Hasta num Con Paso 1
        Si num Mod i = 0 Entonces
            divisor = i
            Escribir Sin Saltar divisor, " "
        Fin Si
    Fin Para

FinAlgoritmo
