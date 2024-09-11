def calcular_imc():
        numero_personas = int(input("Ingrese el numero de personas a evaluar: "))
        
        for contador in range(numero_personas):
            nombre = input("Ingrese el nombre de la persona: ")
            
            edad = int(input(f"Ingrese la edad de {nombre}: "))
            
            peso_libras = float(input(f"Ingrese el peso en libras de {nombre}: "))
            
            estatura_cm = float(input(f"Ingrese la estatura en centimetros de {nombre}: "))
            
            peso_kg = peso_libras * 0.453592
            estatura_m = estatura_cm/100
            
            imc = peso_kg/(estatura_m*estatura_m)
            
            if imc < 18.5:
                clasificacion = "Bajo peso"
            elif 18.5 <= imc < 24.9:
                clasificacion = "Normal"
            elif 25.0 <= imc < 29.9:
                clasificacion = "Sobrepeso"
            else:
                clasificacion = "Obesidad"
                
            print("--------------------------")
            print(f"    Resultados para {nombre}     ")
            print(f"Edad: {edad}")
            print(f"Peso: {peso_kg:.2f} kg")
            print(f"Estatura: {estatura_m:.2f} m")
            print(f"Indice de Masa Corporal (IMC): {imc:.2f}")
            print(f"Clasificacion: {clasificacion}")
            print("--------------------------")
            
calcular_imc()