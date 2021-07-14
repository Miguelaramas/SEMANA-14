Proceso S14_2E2
	//Ingresar una cadena de texto de entre 10 y 20 caracteres
	//Mostrar los 2 primeros caracteres y los 3 últimos
	Definir txt1,txt2,txt3 Como Caracter;
	Definir num,num2,r Como Entero;
	Mostrar "Ingrese un texto que contenga entre 10 y 20 caracteres";
	Leer txt1;
	num=Longitud(txt1);
	Si num>=10 & num<=20 Entonces
		Mostrar "La longitud del texto es de: ",num," caracteres";
		txt2<-SubCadena(txt1,1,2);
		txt3<-SubCadena(txt1,num-2,num);
		Mostrar txt2;
		Mostrar txt3;
	SiNo
		Mostrar "La longitud del texto es de: ",num," caracteres";
		Mostrar "Por favor mantenga la cadena de texto dentro del rango permitido";
	Fin Si
FinProceso
