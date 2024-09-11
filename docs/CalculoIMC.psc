Algoritmo CalculoIMC
	Definir numeroPersonas Como Entero;
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	Definir pesoLibras, estaturaCm, pesoKg, estaturaM, imc Como Real;
	Definir clasificacion Como Caracter;
	Definir contador Como Entero;
	
	//Solicita al usuario el número de personas a evaluar
	Escribir 'Ingrese el numero de personas a evaluar';
	Leer numeroPersonas;
	
	Para contador<-1 Hasta numeroPersonas Hacer
		Escribir 'Ingrese el nombre de la persona';
		Leer nombre;
		
		Escribir 'Ingrese la edad de ', nombre, ': ';
		Leer edad;
		
		Escribir 'Ingrese el peso en libras de ', nombre, ':';
		Leer pesoLibras;
		
		Escribir 'Ingrese la estatura en centimetros de ', nombre, ':';
		Leer estaturaCm;
		
		//Conversiones libras a kilogramos y centimetros a metros
		pesoKg <- pesoLibras*0.453592;
		
		estaturaM <- estaturaCm/100;
		
		//Calcular indice de masa corporal 
		imc <- pesoKg/(estaturaM*estaturaM);
		
		//Clasificar el IMC en categorias
		Si imc<18.5 Entonces
			clasificacion <- 'Bajo peso';
		SiNo
			Si imc>=18.5 Y imc<24.9 Entonces
				clasificacion <- 'Normal';
			SiNo
				Si imc>=25.0 Y imc<29.9 Entonces
					clasificacion <- 'Sobrepeso';
				SiNo
					clasificacion <- 'Obesidad';
				FinSi
			FinSi
		FinSi
		
		//Imprimir resultados
		Escribir '----------------------------------------';
		Escribir 'Resultados para ', nombre, ':';
		Escribir 'Edad:', edad;
		Escribir 'Peso:', pesoKg, ' kg';
		Escribir 'Estatura: ', estaturaM, ' M';
		Escribir 'Indice de Masa Corporal (IMC): ', imc;
		Escribir 'Clasificacion: ', clasificacion;
		Escribir '----------------------------------------';
	FinPara
FinAlgoritmo
