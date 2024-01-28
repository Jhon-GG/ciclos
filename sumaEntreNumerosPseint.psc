Algoritmo sumaEntreNumeros
	
	Definir num1, num2, op como entero
	Definir temp Como Entero
	Escribir "Ingrese el primer numero entero: "
	leer num1
	
	Escribir "Ingrese el segundo numero entero: "
	leer num2
	
	si num1 > num2 entonces
		temp = num1
        num1 = num2
        num2 = temp
		
	FinSi
	
	op = 0
	Para i= num1 + 1 Hasta num2 - 1 Con Paso 1
		op= op + i
	FinPara
	
	Escribir "La suma de los numeros entre ", num1, " y ", num2, "es: ", op
	
FinAlgoritmo
