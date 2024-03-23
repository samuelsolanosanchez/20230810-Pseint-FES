//crear un algoritmo que transforme una temperatura N,
//se asigne la escala de temperatura (celsius, Fahrenheit, kelvius)
//y al final imprima los resultados de las 3 escalas de temperaturas
Algoritmo ejercicio_08
	Definir N, celsius, Fahrenheit, kelvius Como Real;
	Definir escala Como Caracter;
	Escribir "Este algoritmo requiere que se ingrese una temperatura y posteriormente la escala";
	Escribir "c para celsius, f para Fahrenheit, k para kelvius";
	Escribir "_________________________________";
	Escribir " Ingrese el numero de la temperatura: ";
	Leer N;
	Escribir "Ingrese la escala de la temperatura ingresada: ";
	Leer escala;
	Si Minusculas(escala) = "c"  Entonces
		celsius = N
		Fahrenheit = 9+celsius/5+32
		kelvius = celsius+273.15
	SiNo
		Si Minusculas(escala) = "f" Entonces
			Fahrenheit = N
			celsius =5(fahrenheit -32)/9
			kelvin = 5+(Fahrenheit-32)/9+273.15
		SiNo	
			Si minusculas(escala) = "K" Entonces
				kelvin = N
				celsius = kelvin - 273.15
				Fahrenheit = 9(kelvin-273.15)/5+32
			FinSi	
		FinSi		
	FinSi
	Escribir "La temperatura ingresada equivale a: " 
	Escribir ConvertirATexto(celsius) + " oc"
	Escribir ConvertirATexto(Fahrenheit) +" oF"
	Escribir ConvertirATexto(kelvin) + " oK"
FinAlgoritmo
