SubProceso MostrarNumeros
	Definir i Como Entero
	Para i <- 1 Hasta 10  Hacer
		Escribir "Los números del 1 al 10 son: " i
	Fin Para
FinSubProceso

SubProceso tabla8
	Definir i Como Entero
	
	Para i <- 0 Hasta 10 Hacer
		Escribir "La tabla del 8 es:  8 *", i," = ", 8 * i
	Fin Para
FinSubProceso

SubProceso Potencia2
	Definir i Como Entero
	
	Escribir "Las primeras 10 potencias de 2 son: "
	
	Para i <- 0 Hasta 10  Hacer
		Escribir "2 elevado a " ,i, " = " ,2^i 
	Fin Para
	
FinSubProceso



Algoritmo ejerc_ejemp_subProg
	Definir n Como Entero
	
	Repetir
		Escribir "Introduzca un número del 1 al 4."
		Leer n
		Si n = 1 Entonces
			 MostrarNumeros
		 Fin Si
		Si n = 2 Entonces
			 tabla8
		 FinSi
		Si n = 3 Entonces
		     Potencia2
		FinSi
	Hasta Que n = 4
	Escribir "Salió del menú"
FinAlgoritmo
