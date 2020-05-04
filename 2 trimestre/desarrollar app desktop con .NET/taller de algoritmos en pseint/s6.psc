
	Proceso Ejercicio6
		//De los 50 elementos de un vector, muestre cuántos son: pares, impares, negativos y positivos.
		definir v, i, n,j, par,impar,neg,pos, cero como entero;
		escribir "Ingrese el tamaño que desea que tenga el vector";
		leer v;
		Dimension Vector(v);
		i=0;
		//Para llenar el vector necesito un ciclo
		Mientras i<v Hacer // v=50
			Escribir "Ingrese un número"
			leer n
			Vector(i)= n;
			i=i+1; // = i++
		Fin Mientras
		
		//Mostrar el vector
		j=0
		cero=0;
		par=0
		impar=0
		neg=0
		pos=0
		
		Mientras j<v Hacer // v=50
			Escribir Vector(j)
			si vector(j)==0 Entonces
				cero=cero+1
			SiNo
				si vector(j)>0 Entonces
					pos=pos+1
				SiNo
					neg=neg+1
				FinSi
				si (vector(j) mod 2)==0 Entonces
					par=par+1
				sino 
					impar=impar+1
				FinSi
			FinSi
			j=j+1; // = i++
		Fin Mientras
		Escribir "Hay ",par, " números pares."
		Escribir "Hay ",impar, " números impares."
		Escribir "Hay ",neg, " números negativos."
		Escribir "Hay ",pos, "números positivos."
		Escribir "Hay ", cero, " ceros."
FinProceso

