Proceso sin_titulo
	Proceso Ejercicio2
		//Realizar un algoritmo que genere los números pares de 2 a 200, llenar un vector con ellos y mostrar el vector.
		
		//v --> tamaño de vector
		definir v, i, n,j como entero;
		escribir "Ingrese el tamaño que desea que tenga el vector";
		leer v;
		Dimension Vector(v);
		i=0;
		n=2;
		//Para llenar el vector necesito un ciclo
		Mientras i<v Hacer // v=100
			Vector(i)= n;
			i=i+1; // = i++
			n=n+2
		Fin Mientras
		
		//Mostrar el vector
		j=0
		Mientras j<v Hacer // v=5
			
			Escribir Vector(j)
			j=j+1; // = i++
		Fin Mientras	
FinProceso
