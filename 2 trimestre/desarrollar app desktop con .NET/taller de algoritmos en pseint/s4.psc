
	Proceso Ejercicio4
		//Crear un vector de 20 elementos con valores num�ricos diferentes. Hallar el mayor valor y su     posici�n y el valor promedio. 
		definir v, i, n,j, m, p como entero;
		escribir "Ingrese el tama�o que desea que tenga el vector";
		leer v;
		Dimension Vector(v);
		i=0;
		m=0;
		p=0;
		//Para llenar el vector necesito un ciclo
		Mientras i<v Hacer // v=20
			n=azar(100);
			Vector(i)= n;
			i=i+1; // = i++
		Fin Mientras
		
		//Mostrar el vector
		j=0
		Mientras j<v Hacer // v=5
			Escribir Vector(j)
			Si vector(j)>m Entonces
				m=vector(j)
				p=j
			FinSi
			j=j+1; // = i++
		Fin Mientras
		
		Escribir "El n�mero mayor es: ", m;
		Escribir "Su posici�n es: ", p;
		
FinProceso

