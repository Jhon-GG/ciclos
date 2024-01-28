Algoritmo secuenciaCollatz
	Definir num Como Entero
	Definir sec Como Entero
	Escribir 'Ingrese un numero entero para obtener su secuencia de Collatz: '
	Leer num
	Escribir 'Secuencia de Collatz para ',num,': '
	Escribir num
	sec <- 1
	Mientras numerito<>1 Hacer
		Si num MOD 2==0 Entonces
			num <- num / 2
		SiNo
			num <- 3 * num + 1
		FinSi
		sec <- sec + 1
		Escribir num
	FinMientras
	
	Definir lim, num, numero, largo Como Entero
	
    Escribir "Ingrese algun limite superior para graficar los largos de las secuencias de Collatz: "
    Leer lim
	
    Para num = 1 Hasta lim Hacer
        numero = num
        largo = 1
		
        Mientras numero <> 1 Hacer
            Si numero MOD 2 == 0 Entonces
                numero = numero / 2
            Sino
                numero = 3 * numero + 1
            FinSi
			
            largo = largo + 1
        FinMientras
		
    FinPara
	Escribir "El numero tiene un largo segun secuencia de Collatz: ", largo

FinAlgoritmo
