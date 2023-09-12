Algoritmo calculo_basico2
	definir numy, numx, suma, dif, producto, cociente, potencia, resto como real
	escribir " ingrese el primer numero"
	leer numx
	escribir " ingrese el segundo numero"
	leer numy
	
	suma = numx + numy
	dif = numx - numy
	producto = numx * numy
	cociente = numx / numy 
	potencia = numx ^ numy
	resto = numx MOD numy
	
	escribir "la suma de:" numx " + " numy "es:" suma
	escribir " la diferencia entre:" numx " - " numy " es:" dif 
	escribir " el producto de:" numx " * " numy " es:"  producto
    escribir " el cociente de:" numx " / " numy " es:"  cociente
	escribir " el resultado de la potenciacion de:" numx " elevado a " numy " es:" potencia
	escribir " el residuo o modulo de:" numx " / " numy " es:" resto
FinAlgoritmo