//                                           ANALISIS 
// DEFINICION DEL PROBLEMA:
// se tienen que crear un menu en el cual nos de cinco opciones disponibles los cuales seran : suma,multiplicación,division,ingresar numeros,salir.
// el programa, tiene que solicitar los números ante que las otras opciones,posterior a eso debe de dar la opciones disponibles de aritmetica
// DATOS DE ENTRADA: 
// se solicitara al usuario ingresar los dos valores, como reales para las variables 
// INFORMACION DE SALIDA:
// se le informara al usuario, primeramente que ingrese los valores antes de cualquier opcion artimetica, posteriormente se imprimira en pantalla el resultado 
// de la opcion aritmetica escogida por el usuario 
// VARIABLES : 
// num_valor1,num_valor2,num_resul, NUM_OPC1,NUM_OPC2 como reales 
//
//                                         DISEÑO

// Se imprimira en pantalla el inicio del menu el cual tendra las opciones disponibles para el usuario
// se solicitara ingresar valores reales 
// se haran uso de Limpiar Pantalla, Esperar Tecla para dar mejor interfaz para el usuario 
// no se podra elegir otras opciones hasta que el usuario ingrese los valores
// una vez ingresado los valores el usuario podra elegir como procesar los datos a problemas de aritmeticas 
// se imprimira en pantalla el resultado elegido por el usuario
// se tendra la opcion de salir para finalizar el programa
// en caso de ingresar un valor de las opciones disponible el programa devera de mostrar un mensaje de error
Algoritmo menu
	Definir num_valor1,num_valor2,num_resul,NUM_OPC1,NUM_OPC2 Como Real
	Repetir
		ESCRIBIR " MENU DISPONIBLES"
		Escribir "Elige una de las opciones disponibles "
		Escribir "1:SUMA"
		Escribir "2:MULTIPLICACION"
		Escribir "3:DIVISION"
		Escribir "4:INGRESAR NUMEROS"
		Escribir "0: SALIR"
		Leer NUM_OPC1	
		Limpiar Pantalla
		Segun NUM_OPC1 Hacer
			1:
				Escribir "SUMA"
				Escribir  "porfavor ingrese primero los numeros"
				Escribir "presione cualquier tecla para volver al menu principal"
				Esperar Tecla
				Limpiar Pantalla
			2:
				Escribir "MULTIPLICACION"
				Escribir  "porfavor ingrese primero los numeros"
				Escribir "presione cualquier tecla para volver al menu principal"
				Esperar Tecla
				Limpiar Pantalla
			3:
				Escribir "division "
				Escribir  "porfavor ingrese primero los numeros"
				Escribir "presione cualquier tecla para volver al menu principal"
				Esperar Tecla
				Limpiar Pantalla
			4: 
				Escribir "ingesa los numeros "
				Escribir "escriba el primer valor"
				Leer num_valor1	
				Escribir "escriba el segundo valor"
				Leer num_valor2
				Escribir "seleccione la opcion que desee realizar con los valores ya ingresado"
				Escribir  "1: SUMA"
				Escribir  "2: MULTIPLICACION"
				Escribir  "3: DIVISION"
				Escribir  "0: SALIR"
				Leer NUM_OPC2
				Segun NUM_OPC2 Hacer
					1:
						Limpiar Pantalla
						Escribir "valor = ",num_valor1
						Escribir "valor = ",num_valor2
						Escribir "SUMA"
						num_resul = num_valor1+num_valor2
						Escribir "La suma de los valores es de ",num_resul
						Escribir "presione cualquier tecla para volver al menu principal"
						Esperar Tecla
						Limpiar Pantalla
					2:
						Limpiar Pantalla
						Escribir "valor = ",num_valor1
						Escribir "valor = ",num_valor2
						Escribir "MULTIPLICACION"
						num_resul = num_valor1*num_valor2
						Escribir "La multiplicacion de los valores es de ",num_resul
						Escribir "presione cualquier tecla para volver al menu principal"
						Esperar Tecla
						Limpiar Pantalla
					3:
						Limpiar Pantalla
						Escribir "valor = ",num_valor1
						Escribir "valor = ",num_valor2
						Escribir "DIVISION"
						num_resul = num_valor1/num_valor2
						Escribir "La division de los valores es de ",num_resul
						Escribir "presione cualquier tecla para volver al menu principal"
						Esperar Tecla
						Limpiar Pantalla
					0: 
						Limpiar Pantalla
						Escribir " SALIR "
						Escribir " Salir del menu "
						Escribir " precione cualquier tecla para cerrar este programa"
						Esperar Tecla
						Limpiar Pantalla
				Fin Segun
			0:
				Escribir " SALIR "
				Escribir " Salir del menu "
				Escribir " precione cualquier tecla para cerrar este programa"
				
			De Otro Modo:	
				Escribir "opcion invalida"
				Esperar 1 Segundos
				Limpiar Pantalla
		Fin Segun
		
	Hasta Que NUM_OPC1=0
FinAlgoritmo
