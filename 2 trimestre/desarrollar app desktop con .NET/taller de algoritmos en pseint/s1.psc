Proceso sin_titulo
	lgoritmo Ejercicio1
    //v --> tama�o de vector
    definir v, i, n,j como entero;
    escribir "Ingrese el tama�o que desea que tenga el vector";
    leer v;
    Dimension Vector(v);
    i=0;
    //Para llenar el vector necesito un ciclo
    Mientras i<v Hacer // v=5
        Escribir "Ingrese un n�mero"
        leer n
        Vector(i)= n;
        i=i+1; // = i++
    Fin Mientras
	
    //Mostrar el vector
    j=0
    Mientras j<v Hacer // v=5
		
        Escribir Vector(j)
        j=j+1; // = i++
    Fin Mientras
	
FinAlgoritmo
FinProceso
