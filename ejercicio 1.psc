Algoritmo ejercicio_1
	definir cantidad, nums Como Entero
	escribir " ingresa un numero";
	leer nums;
	cantidad = 0
	Mientras nums >= 1 Hacer
		nums = trunc(nums/10)
		cantidad = cantidad + 1
	Fin Mientras
	escribir "el numero tiene ",cantidad "digitos";
FinAlgoritmo
