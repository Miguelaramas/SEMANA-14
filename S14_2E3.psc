Proceso S14_2E3
	//Dise�ar un juego, en el que la maquina generar� un n�mero aleatorio entre 1 y 15
	//El usuario tiene 3 intentos para adivinar el n�mero, si lo adivina mostrar felicitaciones
	//Si no lo logra, mostrar que perdi�.
	Definir a,b,c,d,r Como Entero;
	Mostrar "Bienvenido al juego del azar";
	Mostrar "Tiene 3 intentos para adivinar uno de los n�mero";
	Mostrar "Los n�meros que apareceran estan entre el 1 y el 15";
	Mostrar "Buena suerte";
	Mostrar "Presione enter para comenzar";
	Leer a;
	Mostrar "Inserte el primer n�mero";
	Leer b;
	r<-azar(15);
	Mostrar r;
	Si b=r Entonces
		Mostrar "Felicitaciones has acertado";
		Mostrar "Ahora ve a por algo de comer";
	SiNo
		Mostrar "Vamos Vamos, te quedan 2 intentos";
		Mostrar "Inserte el segundo n�mero";
		Leer c;
		r<-azar(15);
		Mostrar r;
		Si c=r Entonces
			Mostrar "Felicitaciones has acertado";
			Mostrar "Pasa al siguiente juego";
		SiNo
			Mostrar "���Casi!!!, Te queda un intento, piensalo bien";
			Mostrar "Inserte el tercer n�mero";
			Leer d;
			r<-azar(15);
			Mostrar r;
			Si d=r Entonces
				Mostrar "Felicitaciones has acertado";
				Mostrar "Ahora ve a estudiar";
			SiNo
				Mostrar "Has perdido, es una pena";
				Mostrar "Inserta una moneda para volver a intentar";
			Fin Si
		Fin Si
	Fin Si
FinProceso



