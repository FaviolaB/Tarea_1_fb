//Nombre:Gianella Faviola Barzola Moran
Funcion Sumadosnumeros
	//11. Suma de dos n�meros: Escribe un programa que tome dos n�meros como
	//entrada y muestre su suma
	//ingrese el num1,leer
	//ingrese el num2,leer
	//proceso:num1+num2=suma
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir suma Como Entero
	num1=0;num2=0
	Escribir "ingrese el primer n�mero"
	Leer num1
	Escribir "ingrese el segundo n�mero"
	Leer num2
	suma<-num1+num2
	Escribir num1,"+",num2,"=",suma
	FinFuncion
	
	Funcion �readeuntri�ngulo 
//12. �rea de un tri�ngulo: Pide al usuario que ingrese la base y la altura de un tri�ngulo,
		//luego calcula y muestra su �rea.	
		//ingresandola base y altura de un tri�ngulo,luego mostrar su �rea
		//f�rmula:�rea =(b*h)/2
		//Definir
		definir base,altura,�rea Como Real
		//Entrada
		Escribir "ingrese la base del tri�ngulo"
		Leer base
		Escribir "ingrese la altura del tri�ngulo"
		Leer altura
		//Proceso 
		�rea=(base*altura)/2
		//salida
		Escribir "El �rea del trianguloes igual a:  ",�rea
		
FinFuncion

Funcion Parimpar
	//13. N�mero par o impar: Solicita al usuario que ingrese un n�mero e indica si es
	//par o impar.
	//ingrsaremos un n�mero
	//8 es par
	//5 es impar
	Escribir "Escriba un n�mero"
	Leer num1
	Si num1 mod 2=0 Entonces
		Escribir "El n�mero:" , num,"es par"
	SiNo
		Escribir "El n�mero:" , num, "es impar"  
	Fin Si
	
FinFuncion

Funcion Calculadorasimple
//14. Calculadora simple: Crea una calculadora que realice operaciones b�sicas
	//como suma, resta, multiplicaci�n y divisi�n, seg�n la elecci�n del usuario.
	definir n1 como real 
	definir n2 Como Real
	Escribir "ingrese el primer n�mero"
	Leer n1
	Escribir "ingrese el segundo n�mero"
	Leer n2
	Definir suma,resta,mul,div Como Real
	suma<-n1 + n2
	resta<-n1 - n2
	mul<-n1 * n2
	div<-n1 / n2
	Escribir "la suma es: ",suma
	Escribir "la resta es: ",resta
	Escribir "la mul es: ",mul
	Escribir "la div es: ",div
FinFuncion
Funcion Tabla_multiplicar
	//15. Tabla de multiplicar: Pide al usuario un n�mero y muestra su tabla de
	//multiplicar del 1 al 10.
	definir i Como Entero
	Escribir "ingrese un n�mero que quiera saber la tabla del multiplicar"
	Leer tabla
	Para i<-1 Hasta 10  Hacer
		Escribir tabla,"x",i,"=",i*tabla;
	Fin Para
	
FinFuncion
Funcion Copiar_palabra
//16. Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
	//variable las dos palabras
	//concatenar
	//escribir dos palabras 
	//Hola,Faviola
	cadena1="Hola, "
	cadena2="Faviola "
	resultado=cadena1+cadena2
	escribir resultado
FinFuncion

Funcion Mayor_tres_n�meros
	//17. Mayor de tres n�meros: Solicita tres n�meros y determina cu�l es el mayor de
	//ellos.
	//si edad >=18:"mayor de edad",puede votar
	//si es <18:"menor de edad",no puede votar
	definir num1,num2,num3 Como Entero
	Escribir "ingrese el primer n�mero"
	Leer num1
	Escribir "ingrese el segundo n�mero"
	Leer num2
	Escribir "ingrese el tercer n�mero"
	Leer num3
	Si (num1> num2 y num1>num3)Entonces
		Escribir "El primer n�mero es mayor"
		
	SiNo
		si (num2>num1 y num2 >num3) Entonces
			Escribir "El segundo n�mero es mayor"
		SiNo
			si(num3>num1 y num3 >num2)Entonces
				Escribir "El tercer n�mero es mayor"
				
			sino 
				Escribir "los n�meros son iguales"
			FinSi
	
		FinSi
	Fin Si
	
	
FinFuncion
Funcion Mayor_de_edad
	//18.Edad m�nima para votar: Pregunta la edad del usuario y verifica si es elegible
	//para votar (18 a�os o m�s).
	Definir edad Como entero
	Escribir "ingrese una edad"
	leer edad
	Si (edad >= 18)Entonces
		Escribir "Puedes votar eres mayor de edad"
	SiNo
		Escribir "No puedes votar eres menor de edad"
	Fin Si
	
FinFuncion
Funcion Calculadora_BMI
	//19. Calculadora de BMI: Crea un programa que calcule el �ndice de masa corporal
	//(BMI) a partir del peso y la altura del usuario, y luego indique si est� en una
	//categor�a de peso saludable.
	//datos de entrada:estatura,peso,proceso
	//determinar el IMC con la f�rmula:IMC=peso/(estatura*estatura)
	//IMC=80kg/(1.70*1.70)
	//IMC=80kg/340mts
	//IMC=27.6816608997 peso inferior al normal
	//determinar la escala o composici�n corporal
	//salida
	Definir peso,estatura,imc Como Real
	Escribir "Ingrese su peso(kg):"
	leer peso
	Escribir "Ingrese su estatura (En Mts):"
	leer estatura
	IMC <-peso/(estatura*estatura)
	Escribir"su IMC es de: " , imc
	Si (imc_<18.5) Entonces
		Escribir "Peso inferior al normal"
		
	SiNo
		si 	(imc_>=18.5 y imc_<=24.9) Entonces
			Escribir "Normal"
		SiNo
			si(imc_>=25.0 y imc_<=30)Entonces
				Escribir "Peso superior al normal"
			SiNo
				Escribir "Obesidad"
			FinSi
		FinSi
	Fin Si
	
FinFuncion
Funcion N�mero_positivo_negativo 
//20. N�mero positivo, negativo o cero: Pide al usuario que ingrese un n�mero y
	//muestra si es positivo, negativo o cero.
	//ingrese un n�mero
	//numer>0 ,es positivo
	//numer<0 ,es,negativo
	//numer=0, es cero
	Escribir"ingrese un n�mero"
	leer numer
	Si numer>0 Entonces
		Escribir "el n�mero es positivo"
		
	SiNo
		Escribir "ingresar los negativos o ceros"
		si numer<0 Entonces
			Escribir "el n�mero es negativo"
		SiNo
			Escribir "el n�mero es cero"
		FinSi
	Fin Si
FinFuncion
Funcion A�o_bisiesto
//21. A�o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no.
	//Un a�o bisiesto es divisible por 4, pero no por 100, a menos que tambi�n sea
	//divisible por 400
	//condiciones el a�o bisiesto debe ser divisible para 4
	//no debe ser divisible para 100
	//debe ser divisible entre 400
	// si se cumplen por lo menos dos  condiciones es un a�o bisiesto 
	Escribir "ingrese el a�o a evaluar "
	leer a�o
	si a�o mod 4 = 0 y ((a�o mod 100<> 0) o (a�o mod 400=0)) Entonces
		Escribir  " Es un a�o bisiesto"
	SiNo
		Escribir  "No es un a�o bisiesto"
	FinSi
FinFuncion
Funcion Signo_zodiacal
//22. Signo zodiacal: Pide al usuario que ingrese su mes y d�a de nacimiento, luego
//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal.
	Definir d�a,mes,z Como Entero
	Definir signo Como caracter
	Escribir "Coloque su mes de nacimiento"
	leer mes
	Escribir"Coloque su d�a de nacimiento"
	leer d�a
	z=0
	si(mes=12 y (d�a >= 22 y d�a <= 31) o (mes = 1 y dia <= 20)) Entonces
		signo="Capricornio"
		z=1
	FinSi
	si(mes =12 y (d�a >= 21 y d�a <= 31)) o (mes =2 y d�a <= 19) Entonces
		signi="Acuario"
		z=1
	FinSi
	si(mes=2 y (d�a >= 20 y d�a <= 29)) o (mes =3 y d�a <= 20) Entonces
		signo="Piscis"
		z=1
	FinSi
	si(mes=3 y (d�a >= 21 y d�a <=31)) o (mes =4 y d�a <= 20) Entonces
		signo="Aries"
		z=1
	FinSi
	si (mes=4 y(dia>= 21 y d�a <30))o (mes =5 y d�a <= 20) Entonces
		signo="Tauro"
		z=1
	FinSi
	si(mes=5 y (d�a >= 1 y d�a <= 31)) o (mes =6 y d�a <= 21) Entonces
		signo="Geminis"
		z=1
	FinSi
	si(mes=6 y (d�a >= 22 y d�a <= 30)) o (mes =7 y d�a <= 22) Entonces
		signo="Cancer"
		z=1
	FinSi
	si(mes=7 y (d�a >= 23 y d�a <= 31)) o (mes =8 y d�a <= 22) Entonces
		signo="Leo"
	FinSi
	si(mes=8 y(d�a >= 23 y d�a <= 31)) o (mes =9 y d�a <= 22) Entonces
		signo="Virgo"
		z=1
	FinSi
	si(mes=9 y(d�a >= 23 y d�a <= 30)) o (mes =10 y d�a <= 22) Entonces
		signo="Libra"
		z=1
		
	FinSi
	si(mes=10 y (d�a >= 23 y d�a <= 31)) o (mes =11 y d�a <= 22) Entonces
		signo="Escorpio"
		z=1
	FinSi
	si(mes=11 y (d�a >= 23 y d�a <= 30)) o (mes =12 y d�a <= 21) Entonces
		signo="Sagitario"
		z=1
	FinSi
	si z=1 Entonces
		escribir "Tu signo del zodiaco es: ",signo
	SiNo
		
	FinSi
	Escribir "El signo no existe"
FinFuncion

Funcion Quincena_d�a_de_fiesta
//23. D�a del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
	//un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�a
	//pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-
	//   31).
	//ingrese el dia del mes verifique que si el dia ingresado pertenece al primer dia del mes o segundo
	//definir variables dia como entero
	//primera quincena:1 hasta el 15 dias del mes
	//segunda quincena:16 y el ultimo d�a del mes
	//Ingrese el dia del mes:9 de octubre pertenece a la primera quincena
	Definir dia Como entero
	escribir "Por favor ingrese el n�mero de d�a"
	leer dia
	Si dia >= 1 y dia <= 31 Entonces
        Si dia <= 15 Entonces
            Escribir "El d�a ", dia , " pertenece a la primera quincena."
        Sino
            Escribir "El d�a ", dia , " pertenece a la segunda quincena."
        FinSi
    Sino
		Escribir "Lo sentimos: El n�mero de d�a ingresado no es v�lido."
    FinSi	
FinFuncion
Funcion D�as_semana
	//24. D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1
	//representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del d�a de la semana
	//correspondiente al n�mero ingresado.
	Definir dia Como Entero
	Escribir "ingrese un n�mero del 1 al 7"
	leer dia
	si(dia=1) Entonces
		
		Escribir "Domingo" 
	SiNo
		si(dia=2) Entonces
			
			Escribir "Lunes"
		SiNo
			si(dia=3) Entonces
				
				Escribir "Martes"
			SiNo
				si(dia=4) Entonces
					
					Escribir"Mi�rcoles"
				SiNo
					si(dia=5) Entonces
						
						Escribir"Jueves" 
					SiNo
						si(dia=6) Entonces
							
							Escribir "Viernes"
						SiNo
							si(dia =7) Entonces
								
								Escribir "S�bado"
							SiNo
								Escribir "Opci�n no valida"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion
Funcion Frases_iguales
//25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son
	//iguales	
	definir fra1 Como caracter
	definir fra2 Como caracter
	Escribir "ingrese la primera frase"
	Leer fra1
	Escribir "ingrese la segunda frase"
	Leer fra2
	
	Si fra1=fra2 Entonces
		Escribir "Las frases son iguales"
	SiNo
		Escribir "Las frases no son iguales"
	Fin Si
	
FinFuncion
Funcion Calculadora_26
//26. Calculadora de precio con descuento: Crea un programa que permita a un
//usuario ingresar el precio de un art�culo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final despu�s del descuento
	
	//Declaramos las siguientes variables:precio,descuento,total,desPor 
	//Pedimos que se ingrese el precio del producto.
	//Este dato lo ingresamos en la variable precio.
	//aplicamos la f�rmula total=precio por cantidad
	//entrada
	
	definir precio,total, descuento,desPor como real
	definir cantidad Como Entero
	precio=0.0;cantidad=0;total=0.0;descuento=0.0;desPor=0.10
	Escribir"Por favor aqu� ingrese el precio"
	leer precio
	escribir"Por favor ingrese la cantidad de articulos"
	leer cantidad
	//Proceso 
	total=precio*cantidad
	Si total > 100 Entonces
		descuento= total*desPor
	Fin Si
	Escribir "subtotal: ",total
	escribir"Descuento: ",desPor
	
FinFuncion
Funcion Calculadora_27
	//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
	//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos. 
	//Solicitar al usuario que ingrese el total de la factura
	//Definir totalFactu, porImp, impuestos, totalPa
	Definir totalFactu, porImp, impuestos, totalPa como num�ricos
    
    //Solicitar al usuario que ingrese el total de la factura
    Escribir "Por favor.Ingrese el total de la factura:"
    Leer totalFactu
    
    //Solicitar al usuario que ingrese el porcentaje de impuestos aplicado
    Escribir "Ingrese el porcentaje de impuestos aplicado:"
    Leer porImp
    
    //Calcular el monto total a pagar, incluyendo los impuestos
    impuestos = (totalFactu* porImp) / 100
    totalPa = totalFactu + impuestos
    
    //Mostrar el monto total a pagar, incluyendo los impuestos
    Escribir "El monto total a pagar, incluyendo los impuestos es: "  totalPa
FinFuncion
Funcion Calculadora_28
	//28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
	//actual y el porcentaje de aumento que recibir�. Calcula y muestra el nuevo
	//salario despu�s del aumento.
	//ingrese su salario actual y el porcentaje de aumento
	//para calcular el porcentaje de aumento salarial es multiplicar el sueldo total por el porcentaje
	//Es decir: Para sacar el 25% de un sueldo de $ 150.000 hay que multiplicar este �ltimo por 0,25
	definir x como entero
	definir salario,incremento,nuevo_salario como real
	Escribir "ingrese su salario"
	leer salario
	//Proceso el incremento va ser del 25%
	incremento=salario*0.25
	nuevo_salario=salario+incremento
	escribir"su nuevo salario con un incremento del 25% es: ",nuevo_salario
	
FinFuncion
Funcion Calculadora_29
//29. Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar el
//precio y la cantidad de varios art�culos que est� comprando. Calcula el total de
//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
	//(por ejemplo, $100).
	//ent:precio=0.0(leer),cantidad=0(leer),total=0.0(precio*cantidad),
	//desPor=0.10,descuento=0.0(total*desPor)
	//pro:total=0.0(precio*cantidad)
	//si total>100: descuento=total*desPor
	//presentar total,descuento,desPor=0.10
	definir precio,total,descuento,desPor Como Real
	definir cantidad Como Entero
	precio=0.0;cantidad=0;total=0.0;descuento=0.0;desPor=0.10
	escribir"ingrese el precio"
	leer precio
	escribir"ingrese la cantidad de articulos"
	leer cantidad
	//Proceso 
	total=precio*cantidad
	si total> 100 Entonces
		descuento=total*desPor
		
	FinSi
	escribir "subtotal: ", total
	escribir"Descuento: ",descuento
	escribir"total pago: ",total-descuento
	
FinFuncion
Funcion Calculadora_30
//30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
//salario anual y calcula el impuesto sobre la renta seg�n las siguientes tasas:
//. Hasta De $10,001 a $20,000: 1% 
//$10,000: 5% 0%
//M�s de $20,000: 15%
//ingresoA=0.0(leer)
//IR=0(calcular)
	//Porcend=(leer)
	definir salario,IR Como Real
	salario=0.0
	ImpuestoR=(salario+Porcend)
	total=0
	Escribir"coloque su ingresoA"
	
	leer ingresoA
	si ingresoA<=10001 Entonces
		ImpuestoR=ingresoA*5/100
		total=ingresoA+ImpuestoR
		escribir"Su 	ImpuestoR es de: ",ImpuestoR
		escribir"Su total a pagar es de: ",total
	sino 
		si ingresoA>=1001 y ingresoA<=20000 Entonces
			ImpuestoR=ingresoA*10/100
			total=ingresoA+ImpuestoR
			Escribir "Su IR es de: "
			Escribir"Su total a pagar es de: "
			
			SiNo
				si ingresoA>20000 Entonces
					ImpuestoR=salario*15/100
					total=salario+ImpuestoR
					escribir "Su ImpuestoR es de: "
					escribir"Su total apagar es de: "
					
				FinSi
			
		FinSi
	FinSi
	
	
FinFuncion
Funcion Bono_33
//33. Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha
//estado trabajando en una empresa y calcula su bono de antig�edad. Si ha
	//trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario.
	//ent:bono=0.5(salario*0.5)
	//a�os de labor=0(leer)
	//salario=0.0(leer)
	escribir"............Bono por a�os de labor............."
	definir salario,a�oslaboral Como Real
	definir bono Como Entero
	bono=5;salario=0.0;a�oslaboral=0
	Escribir "ingrese  su salario "
	leer salario
	Escribir "Ingrese sus a�os de labor"
	leer a�os_laboral
	//Proceso 
	si a�os_laboral>=5 Entonces
		bono<-salario*0.5
		sueldo<-salario+bono
		escribir"FELICIDADES usted ha recibido un bono del 5%: ",bono
		escribir"Total de sueldo: ",sueldo
		
		
	SiNo
		escribir"Lo sentimos usted no recibir� ning�n bono"
		
		
	FinSi
	
	
FinFuncion
Funcion Calculadora_34
//34. Calculadora de env�o con tarifas diferentes: Crea un programa que permita al
//usuario ingresar la distancia de env�o y calcule el costo del env�o. Si la distancia
//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el
	//costo es de $20.
	//entra:
	//distancia en Km=0 (leer)
	//costo=0.0(calcular)
	definir distancia,costo_envio Como entero
	distancia=0;costo=0
	escribir".........Costo de env�o por distancia.........."
	escribir"Ingrese la distancia en Km "
	leer distancia 
	//proceso
	si distancia <50  Entonces
		costo_envio<-10*distancia
		escribir"su costo de envio es de:", costo_envio
		
	SiNo
	  si distancia>=50 entonces
		  costo_envio<-20*distancia
		  
		  escribir"su costo de envio es de:", costo_envio
		FinSi
	FinSi
	//Mostrar el costo de envio por pantalla.
FinFuncion
Funcion Calculadora_35
	//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
	//total de sus compras mensuales durante un a�o. Si el total es superior a $500,
	//aplica un descuento del 10% en la pr�xima compra.
	//ent:comensuales=0.0 (leer) ;total=0.0(calcular),descuento=0.10
	
	//Ingresar el total de sus compras mensuales durante un a�o
	Definir total,total_compra,descuento como entero
	escribir"Ingrese el total de sus compras mensuales por un a�o:", compras
	leer compras
	//proceso
	si compras>500 Entonces
		total<- 10/100*compras
		escribir"Felicidades usted tiene un descuentpo del 10%"
		
		escribir "su total es de: ",total
		
	SiNo
		si compras<500 Entonces
			
			Escribir "Usted no recibe el  descuento.Que tenga linda tarde"
		FinSi
		
	FinSi
	
FinFuncion
Funcion Calculadora_36
	//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar
	//la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra seg�n las siguientes reglas:
// 10-50 unidades: 5% de descuento
// 51-100 unidades: 10% de descuento
	// M�s de 100 unidades: 15% de descuento
	//cantidad de unidad=0
	//precio unitario=0.0
	//descuento=0.5;0.10;0.15
	//Pedir al usuario la cantidad de unidades y el precio unitario
	definir cantidadunidades como entero
	definir precioTotal Como Real
	Escribir "Ingrese la cantidad de unidades: "
	Leer cantidadUnidades
	Escribir "Ingrese el precio unitario: "
	Leer precioUnitario
	
	// Calcular el descuento por volumen de compra
	Si cantidadUnidades >= 10 y cantidadUnidades <= 50 entonces
		descuento = precioUnitario * cantidadUnidades * 0.05
		
	Sino si cantidadUnidades > 50 y cantidadUnidades <= 100 entonces
			descuento = precioUnitario * cantidadUnidades * 0.1
		Sino si cantidadUnidades > 100 entonces
				descuento = precioUnitario * cantidadUnidades * 0.15
			Sino
				
			finsi
			
		fin si
		
	FinSi
	// Calcular el precio total con descuento
	precioTotal = (precioUnitario * cantidadUnidades) - descuento
	
	Escribir "Descuento aplicado: "  descuento
	Escribir "Precio total con descuento: "  precioTotal
	
FinFuncion
Funcion Calculadora_40
//40. Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servicio
//necesita y calcula el costo total. Si las horas son m�s de 10, aplica un
//descuento del 20%.
	//horas de servicio=0.0(leer)
	//costo de servicio=0(calcular)
	//precio=2.00
	//descuento=0.20
	//precio=1,50*horas(12)
	//pago=18
	//descuento=pago*20/100
	//descuento=18*0,20
	//descuento=3.6
	
	Definir costo,horas,total Como Entero
	escribir"ingrese el precio del servicio "
	leer precio
	escribir"ingrese las horas de servicio"
	leer horas
	pago<-precio*horas
	escribir"el total a pagar es: ", pago
	descuento<-pago*20/100
	si horas>10 Entonces
		escribir "descuento es de : ",descuento
		pago<-pago-descuento
		escribir"el total a pagar con el descuento es: ",pago
		
	SiNo
		escribir"Usted no recibe  descuento Total a pagar ",pago
	FinSi

	
	
	
FinFuncion
Funcion Calculadora_41
	//41.Suma de n�meros pares:utiliza un bucle for para calcular la suma de los n�meros pares del 1 al 50
	//definir variables
	Definir pares Como Entero
	pares=0
	escribir"Programa que imprima los n�meros del 1 al 50"
	escribir"calcula la suma de los pares "
	para i=1  hasta 50 hacer 
		Escribir "#",i
		si i mod 2 =0
			pares= pares+i
		FinSi
	FinPara
	escribir"La suma de los pares es de: ",pares
FinFuncion
Funcion Tabla_con_bucle
	//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
	//un n�mero ingresado por el usuario del 1 al 12
	//Mostrar tabla de multiplicar de n
	//Declarar variables
	definir cont,num Como Entero
	//entrada de datos
	escribir"*----------TABLA DEL MULTIPLICAR-------------*"
	escribir "Ingrese un n�mero:", num
	leer num;
	//salida de datos
	Para cont<-1 Hasta 12 Con Paso 1 Hacer
		escribir num,"x",cont "=",(num*cont)
	Fin Para
FinFuncion
Funcion Contador_vocales
	//43. Contador de vocales: Utiliza un bucle while para contar el n�mero de vocales en una
	//palabra ingresada por el usuario.
	//ingrese una palabra:Software
	//la palabra tiene:3 vocales
	//fin
	definir palabra Como Caracter
	definir l,x,z Como Entero
	escribir"Ingrese una palabra"
	leer palabra
	l=longitud (palabra)
    x=1
	z=0
	Mientras x<= l Hacer
		segun Subcadena(palabra,x,x) Hacer
			"a" o "A":
				z=z+1
			"e" o "E":
				z=z+1
			"i" o "I":
				z=z+1
			"o" o "O":
				z=z+1
			"u" o "U":
				z=z+1
				
			
		FinSegun
		x=x+1
	Fin Mientras
	escribir"La palabra: ",palabra
	escribir"La cantidad de  vocales es: " z
	
FinFuncion
funcion Contador_digitos
	//44. Contador de digitos: Utiliza un bucle for para contar el numero de d�gitos en
	//una palabra ingresada por el usuario.
	//Sacar los digitos de una palabra
	Definir txt Como Cadena
    Definir chr Como caracter
    Definir contador Como entero
	contador = 0
Escribir "Ingrese una palabra:"
Leer txt

 Para i<-1 Hasta Longitud(txt) Con Paso 1 hacer 
	chr=Subcadena(txt,i,i) ;
	si chr <> "  " entonces
		contador = contador + 1
	FinSi
FinPara

Escribir "El n�mero de d�gitos en la palabra es:", contador
finfuncion
	
	
	Funcion Adivina_Adivinador 
	//45. Adivina el n�mero: Genera un n�mero aleatorio y pide al usuario que adivine el
	//n�mero. Utiliza un bucle while para repetir la solicitud hasta que adivine
		//correctamente.
		definir nsecreto,x,n Como Entero
		nsecreto=azar(9)+1
		x=5
		Mientras x> 0 Hacer
			escribir "Ingresa un n�mero"
			leer n
			si nsecreto=n Entonces
				escribir"Felicidades usted adivin� el n�mero: ",nsecreto
				x=0
			SiNo
				x=x-1
				si x=0 entonces
					escribir"Has fallado ya no tienes mas intentos"
					escribir"El n�mero secreto es: ",nsecreto
				sino 
					escribir"Fallaste te quedan:",x ," intentos"
				
				FinSi
			FinSi
		Fin Mientras
FinFuncion
Funcion Contador_alfabeto
	//46. Contador de Alfabeto: Utiliza un bucle for para contar el n�mero de letras del
	//alfabeto(a..z) en una palabra ingresada por el usuario.
	//contar letras de una palabra
	//Declaramos variables
	Definir txt Como Cadena
    Definir chr Como caracter
    Definir contador Como entero
	contador = 0
	Escribir "Ingrese una palabra:"
	Leer txt
	
	Para i<-1 Hasta Longitud(txt) Con Paso 1 hacer 
		chr=Subcadena(txt,i,i) ;
		si chr <> "  " entonces
			contador = contador + 1
		FinSi
	FinPara
	
	Escribir "El n�mero de d�gitos en la palabra es:", contador
finfuncion

	
	

Funcion suma_impares_47
	//47. Suma de n�meros impares: Utiliza un bucle while para calcular la suma de los
	//n�meros impares del 1 al 100.
	definir contador Como Entero
	contador=1
	mientras contador <= 100 Hacer
		si contador mod 2 == 1 entonces
			escribir contador 
			esperar 1 segundo
		FinSi
		contador= contador+1
	FinMientras
	total=contador+contador
	escribir" la suma de n�meros impares: ",contador
FinFuncion
Funcion Contador_de_caracteres
	//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta
	//cuantos caracteres hay en dicha palabra.
	definir palabra como caracter 
	escribir"Ingrese una palabra"
	leer palabra
	size=longitud(palabra)
	escribir"El n�mero de caracteres de la palabra es:",size
	
FinFuncion
Funcion Suma_49
	//49. Suma de n�meros: Pide al usuario que ingrese n�meros enteros positivos uno
	//por uno y utiliza un bucle while para calcular la suma de estos n�meros. El ciclo
	//debe terminar cuando el usuario ingrese un n�mero negativo.
	escribir"................Programa que suma n�meros..............."
	
    definir number,suma como entero
	number=1
	suma=0
	mientras number >= 0 Hacer
		escribir"ingrese el n�mero positivo: "
		leer number
		si number >= 0 entonces
			suma=suma+number
		FinSi
		
	FinMientras
	escribir"la suma de los  positivos es:",suma
FinFuncion
Funcion Cuenta_regresiva_50
	//50. Cuenta regresiva: Pide al usuario que ingrese un n�mero entero positivo y utiliza
	//un bucle while para mostrar una cuenta regresiva desde ese n�mero hasta 1.
	//ingrese un n�mero positivo
	//utiliza un bucle while
	//realizar una cuenta regresiva desde ese #hasta el 1
	definir num Como Entero
	num=1
	escribir"ingrese un n�mero"
	leer num
	
	Mientras num >=1 hacer
		escribir" n�mero en decremento: ",num
		//Decremento del n�mero
		num=num-1
	FinMientras
FinFuncion
Funcion Suma_de_elementos
//51. Suma de elementos: Crea un arreglo de n�meros enteros y calcula la suma de todos sus
//elementos.
	//declaramos variables
	definir x,suma  Como Entero
	suma=0
	x=0
	escribir"escribir cu�ntos elementos ingresar� al programa"
	leer x
	dimension arreglo(x)
	para i = 1 hasta x con paso 1 Hacer
		escribir"dame un n�mero", i
		leer num
		arreglo(i)=num
		suma=suma+arreglo(i)
		escribir"total de la suma de los elementos: ",suma
	FinPara

FinFuncion
Funcion Promedio_52
	//52. Promedio de calificaciones: Crea un arreglo de calificaciones (n�meros decimales) y
	//calcula el promedio de las calificaciones.
	 
	definir x,suma,prom Como real
	x=0
	suma=0
	promedio=0
	escribir "escribir cu�ntas calificaciones ingresar� al programa"
	leer x
	dimension arreglo(x)
	Para i=1 Hasta x Con Paso 1 hacer
		escribir "Dame una calificaci�n"
		leer num
		arreglo(i)=num
		
	Fin Para
	para j=1 hasta x con paso 1 Hacer
		suma=suma+arreglo(j)
		
	FinPara
	prom=suma/x
	escribir "su promedio es de: ",prom
	
FinFuncion
Funcion Mayor_menor_53 
	//53. Mayor y menor valor: Encuentra el valor m�ximo y m�nimo en un arreglo de n�meros
	//enteros.
	definir v,numer,mini,m�xi Como Entero
	escribir"��Cu�ntos n�meros va a ingresar?"
	leer v
	dimension arreglo(v)
	Para i=1 Hasta v Con Paso 1 Hacer
		escribir "Ingrese un n�mero",i
		leer numer
		arreglo(i)=numer
	Fin Para
	para i=1 hasta v con paso 1 Hacer
		si i=1 Entonces
			m�xi=arreglo(i)
			mini=arreglo(i)
		SiNo
			si arreglo(i)>m�xi Entonces
				m�xi=arreglo(i)
			FinSi
		FinSi
	FinPara
	escribir"Este es el  n�mero mayor: ",m�xi
FinFuncion
Funcion Buscar_un_elemento
	//54. Buscar un elemento: Pide al usuario que ingrese un n�mero y verifica si ese n�mero est�
	//presente en un arreglo dado.
	definir num,x Como Entero
	escribir"Cuantos n�meros va a ingresar"
	leer x
	dimensi�n arreglo(x)
	Para i=1 Hasta x Con Paso 1 Hacer
		escribir "Ingrese un n�mero",x
		leer numer
		si numer=i Entonces
			escribir "=",numer,"= ","Este # esta en el arreglo"
		SiNo
			si numer <>i Entonces
				escribir ">",numer,"<" ,"Este # No esta en el arreglo"
			FinSi
		FinSi
		
	Fin Para
FinFuncion

funcion Contar_elementos_55
	//55. Contar elementos pares: Cuenta cu�ntos n�meros pares hay en un arreglo de n�meros
	//enteros.	
	Escribir"�Cu�ntos n�meros va a ingresar?"
	definir pares,snp Como Entero
	snp=0;pares=0
	leer v
	dimension nume(v)
	para i=1 hasta v con paso 1 Hacer
		escribir"ingrese los n�meros ,Por favor............"
		leer nume(i)
		
	FinPara
	para i=1 hasta v con paso 1 Hacer
		si (i)mod 2 =0 Entonces
			pares=pares+1
		sino 
			snp=snp +1
		FinSi
	FinPara
	Escribir"Esta es la cantidad de n�meros pares: " snp
FinFuncion
Funcion arreglo_56
	//56. Inversi�n de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
	//[1, 2, 3] se convierte en [3, 2, 1].
	//definir variables
	//n�meros en decreciente:5,4,3,2,1
	//numeros en creciente:1,2,3,4,5
	//arreglo=[i]
	definir number, des Como Entero
	escribir"Serie decreciente"
	escribir "ingrese un #"
	leer number
	dimension des(number)
	para i=number-1 hasta 0 con paso -1 
		escribir i
		
	FinPara
	escribir"serie creciente"
	para i=1 hasta number con paso 1
		escribir i
	FinPara
	
	
FinFuncion


Funcion arreglo_57
//57. Buscar el �ndice: Pide al usuario que ingrese un valor y encuentra el �ndice de ese valor
	//en un arreglo. Si el valor aparece m�s de una vez, muestra todos los �ndices.
	//     elementos.valores del arreglo
	//arreglo=[20,10,30,60,90]  // conjunto de elementos o valores colocados entre corchetes
	//indice.=0    1  2  3  4  //indica la posicion del elemento
	//Escribir arreglo[2] //presenta el valor 30
	definir buscar Como Entero
	num1=5
	dimension f(num1)
	f(0)=4
	f(1)=3
	f(2)=2
	f(3)=3
	f(4)=1
	escribir"que elementos estas buscando"
	leer buscar
	encontrado=Falso
	para i=0 hasta  num1-1 con paso 1 Hacer
		si buscar =f(i)Entonces
			escribir"se encontro tu numero ",buscar,"en la posicion ",i
			encontrado =verdadero
		FinSi
	FinPara
	
	si no encontrado entonces
		escribir "no se encuentra ese n�mero"
	FinSi
FinFuncion
//Nombre:Faviola Barzola Moran

Funcion Funciones_sin_parametros
	
	//58.Funci�n sin parametros para saludar
	//escribir:hola
	//fin de la funci�n sin parametros
	escribir"Hola,�C�mo estas? ";
	
FinFuncion
Funcion suma_dos_n�meros
	//59.Funci�n con par�metros para sumar dos n�meros
	definir dat1,dat2,suma Como Entero
	escribir "ingrese su primer n�mero: "
	leer dat1
	escribir"ingrese su segundo n�mero: "
	leer dat2
	suma<-dat1+dat2
	escribir"total de la suma: ",suma
FinFuncion
Funcion Multiplicar_dos_n�meros
	//60.Funci�n con return para multiplicar dos n�meros
	//definir variables num1,num2,multiplicar
	//proceso:num1*num2=resultado
	//ejemplo:4*5=20
	Definir num1,num2,multiplicar como entero
	escribir"Ingrese el primer n�mero";
	leer num1
	escribir "Ingrese el segundo n�mero"
	leer num2
	multiplicar=num1*num2
	escribir"El resultado de la multiplicaci�n es: ", multiplicar
	
	
FinFuncion
Funcion n�mero_par_impar
	//61.Funci�n sin return para determinar si un n�mero es par o impar
	//definir variables par,impar
	//Si un n�mero es par se puede dividir para 2 y si el residuo es 0 es par 
	//Si pasa lo contrario si el residuo es <> 0, entonces va ser un n�mero impar
	escribir"Por favor ingrese un n�mero"
	leer x
	si x mod 2=0 Entonces
		Escribir x," es un n�mero par"
	sino 
		escribir x, " no es un n�mero par"
	FinSi
FinFuncion
Funcion �rea_de_un_rect�ngulo
	//62.Funci�n con par�metros y return para calcular el �rea de un rect�ngulo
	//definir variables base,altura
	definir altura,base,�rea como real
	escribir"Ingrese la base del rectangulo"
	leer base
	escribir"Ingrese la altura del rect�ngulo"
	leer altura
	�rea=base*altura
	escribir "El �rea del rect�ngulo es:  ",�rea 
	
FinFuncion
Funcion imprime_tu_nombre
	//63.Funci�n sin parametros para imprimir tu nombre.
	definir nombre Como Caracter
	escribir"Faviola Barzola Mor�n"
FinFuncion
Funcion Convertir_celsius_Fahrenheit
	//64.Funci�n con  return para convertir  grados a Celsius a Fahrenheit
	//definimos variables celsius=0 
	//proceso:formula F=(1.8*c)+32
	//Convertir 40�C a �F
	//�F=(1.8*�C)+32
	//�F=(1.8*40�)+32
	//�F=(72)+32
	//�F=104�
	Definir Celsius,respuesta,var1,var2 Como Real
	var1<- 1.8
	var2<- 32
	escribir "Ingrese el grado Celsius"
	leer Celsius
	respuesta<-Celsius *var1+var2
	
	escribir "El resultado de la conversi�n es: ",respuesta
FinFuncion
Funcion Contar_car�cter
	//65.Funci�n con par�metros para contar con car�cter en una frase
	//definir variables
	//ingrese una palabra
	//ejemplo:hola tiene 4 letras
	Definir txt como cadena
	definir chr Como Caracter
	definir contador Como Entero
	contador= 0
	escribir"Ingrese una frase: ";
	leer txt;
	Para i<- 1 hasta Longitud(txt) con paso 1 Hacer
		chr= Subcadena( txt,i,i)
		si chr <> " " Entonces
			contador=contador+1
			
		FinSi
	FinPara
	escribir"Cantidad de letras: ",contador;
	
FinFuncion
Funcion n�meros1_10
	//66.Funci�n sin return para imprimir n�meros del 1 al 10
	definir i Como Entero
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		escribir i
	Fin Para
	
	
FinFuncion
Funcion sumar_lista_numerica
	//67.Funci�n con par�metros y return para sumar una lista de n�meros.
	//definimos variables num1=0,num2=0,resul=0
	//num1+num2+num3....=resul
	//7+3+4+2+6+7+9=38
	definir num,suma Como Real
	definir cant Como Entero
	definir respuesta Como Caracter
	//Inicializamos variables
	num=0;suma=0;cant=0;respuesta="S"
	Mientras respuesta="S" Hacer
		escribir"Ingrese un n�mero " ;
		leer num;
		suma=suma+num;
		cant=cant+1
		escribir"Desea ingresar otro n�mero s/n "
		leer respuesta
		respuesta=Mayusculas(respuesta)
	Fin Mientras
	escribir"El resultado de la suma es ", suma;
	escribir"La cantidad de n�meros ingresados fue: ",cant;
FinFuncion


	

Algoritmo secuencial
	//Sumadosnumeros
	//�readeuntri�ngulo
	//Parimpar
	//Calculadorasimple
	//Tabla_multiplicar
	//Copiar_palabra
	//Mayor_tres_n�meros
	//Mayor_de_edad
	//Calculadora_BMI
	//N�mero_positivo_negativo
	//A�o_b�siesto
	//Signo_zodiacal
	//Quincena_dia_de_fiesta
	//D�as_semana
	//Frases_iguales
	//Calculadora_26
	//Calculadora_27
	//Calculadora_28
	//Calculadora_29
	//Calculadora_30
	//Bono_33
	//Calculadora_34
	//Calculadora_35
	//Calculadora_36
	//Calculadora_40
	//Calculadora_41
	//Tabla_con_bucle
	//Contador_vocales
	//Contador_digitos
	//Adivina_Adivinador
	//Contador_alfabeto
	//suma_impares_47
	//Contador_de_caracteres
	//Suma_49
	//Cuenta_regresiva_50
	//Suma_de_elementos
	//Promedio_52
	//Mayor_menor_53
	//Buscar_un_elemento
	//Contar_elementos_55
	//arreglo_56
	//arreglo_57
	//Funciones_sin_parametros
	//suma_dos_n�meros
	//Multiplicar_dos_n�meros
	//n�mero_par_impar
	//�rea_de_un_rect�ngulo
	//imprime_tu_nombre
	//Convertir_celsius_Fahrenheit
	//Contar_car�cter
	//n�meros1_10
	//sumar_lista_numerica
	
	
	
	FinAlgoritmo
