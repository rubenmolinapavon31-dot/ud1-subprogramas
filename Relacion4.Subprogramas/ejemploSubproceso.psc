SubProceso Procedimiento1(mensaje) 
	Escribir "Primera linea del procedimiento 1:  " mensaje
	Procedimento2
FinSubProceso

SubProceso Procedimento2
	Escribir "Primera linea del procedimiento 2"
FinSubProceso

Algoritmo ejemploSubproceso
	Escribir "Primera instrucción del progama principal" 
	Escribir "Segunda instrucción del progama principal"
	Procedimiento1("Hola")
	Escribir "Tercera instrucción del progama principal" 
	
FinAlgoritmo
