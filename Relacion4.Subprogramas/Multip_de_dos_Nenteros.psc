Funcion resultado<- multiplicar(a Por Referencia, b Por Referencia)
	Definir resultado Como Entero
	resultado<- a * b
	a<- 100
	b<- 200
FinFuncion

Algoritmo Multip_de_dos_Nenteros
	
	Definir a, b, producto Como Entero
	
	Escribir Sin Saltar "Introduzca el primer número: "
	Leer a
	Escribir Sin Saltar "Introduzca el segundo número: "
	Leer b
	
	producto<- multiplicar(a, b)
	Escribir "La multiplicación de ", a, " por ", b, " es: ", producto
	
FinAlgoritmo

