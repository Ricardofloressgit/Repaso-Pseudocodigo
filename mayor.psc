//ANALISIS
//Definición de problema: tenemos que encontrar la edad mayor solicitadas de las siguientes variables edad1,edad2,edad3
//datos de entrada: se solicitaran los valores para que sean asignadas en cada variable.
// información de salida: se mostrara el resultado en pantalla de las comparaciones que se realizarón entres las variables.
//variables: edad1,edad2,edad3 como entero
//
// DISEÑO
//-se solicitara ingresar valores como entero para las variables 
//-se hara uso de los simbolos de mayor para comparar que edad es la mas mayor y la mas menor 
//-se compararan de las siguiente formas:
//edad1> edad2
//edad1 > edad3
//edad2 > edad3
// de igualmanera para encontrar el menor de las edades
// al finalizar el proceso se mostrara en pantalla las edad menor y la edad mayor de 18 años
Proceso Edad_Mayor_Y_Menor
	Definir edad1, edad2, edad3 Como Entero;
	Escribir Sin Saltar"escribe el valor de la primera edad "
	Leer edad1
	Escribir Sin Saltar"escribe el valor de la segunda edad "
	Leer edad2
	Escribir Sin Saltar"escribe el valor de la tercera edad "
	leer edad3
	
	si edad1> edad2 Entonces
		si edad1> edad3 Entonces
			si edad2> edad3 Entonces
				Escribir "es la edad menor con ",edad3
			SiNo
				Escribir " es la edad menor con ",edad2
			FinSi
			si edad1> 18 Entonces
				Escribir " es mayor de edad con " ,edad1
			SiNo
				Escribir " no cumple con la mayoria de edad su edad es de ",edad1
			FinSi
		sino 
			Escribir "es el menor de edad con ",edad1
			
		FinSi
	SiNo
		
		si edad2> edad3 Entonces
			si edad1> edad3 Entonces
				Escribir "es la menor edad con ",edad3
			SiNo
				Escribir "es la menor edad con ", edad1
			FinSi
			si edad2> 18 Entonces
				Escribir " es mayor de edad con " ,edad2
			SiNo
				Escribir " no cumple con la mayoria de edad su edad es de ",edad2
			FinSi
		SiNo
			Escribir "es el menor con ",edad2
			si edad3> 18 Entonces
				Escribir " es mayor de edad con " ,edad3
			SiNo
				Escribir " no cumple con la mayoria de edad su edad es de ",edad3
			FinSi
		FinSi
	FinSi
	
FinProceso
