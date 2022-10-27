Algoritmo horas_estras_con_nomina
	Definir sueldo,categoria,horas,sueldoFinal,nomina Como Entero
	Definir parar Como Logico
	Definir si_no Como Caracter
	parar = Falso
	Mientras parar = Falso Hacer
		sueldo = 0
		categoria = 0
		horas = 0
		sueldoFinal = 0
		Borrar Pantalla
		Escribir 'Ingrese su sueldo:'
		Leer sueldo
		Borrar Pantalla
		Escribir '1 == $ 30'
		Escribir '2 == $ 38'
		Escribir '3 == $ 50'
		Escribir '4 == $ 70'
		Escribir 'Ingrese la caterigoria:'
		Leer categoria
		Borrar Pantalla
		Si categoria>=1 Y categoria<=4 Entonces
			Escribir 'Horas Extras:'
			Leer horas
			Borrar Pantalla
			Segun categoria  Hacer
				1:
					sueldoFinal <- horas*30
				2:
					sueldoFinal <- horas*38
				3:
					sueldoFinal <- horas*50
				4:
					sueldoFinal <- horas*70
			FinSegun
			Escribir 'Total sueldo: ',sueldoFinal+sueldo
			nomina = nomina + (sueldoFinal+sueldo)
		SiNo
			Escribir 'Categoria no valida'
		FinSi
		Escribir "¿Desea Continuar si o no?:"
		Leer si_no
		si si_no == "no" o si_no == "NO" o si_no == "No" o si_no == "N" o si_no == "n" Entonces
			Borrar Pantalla
			parar = Verdadero
		FinSi
	FinMientras
	Escribir "Nomina:", nomina
FinAlgoritmo
