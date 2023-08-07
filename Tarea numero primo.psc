Algoritmo  Tarea 
		definir x, n,contador como entero
		escribir "escribe un numero"
		leer n
		x = 1
		contador = 0 
		mientras x <= n Hacer 
			si n mod x == 0 entonces 
				contador = contador + 1
			FinSi
			x = x + 1 
		FinMientras
		si contador == 2 Entonces
			Escribir "El numero" ,n,"es primo"
		SiNo
			Escribir "el numero" ,n, " No es primo"
		FinSi
FinAlgoritmo
