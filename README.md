# Calculo de Indice de Masa Corporal (IMC) 🏋️‍♂️
Este proyecto en Python calcula y clasifica el Indice de Masa Corporal (IMC) de varias personas a partir de su peso y altura, realizando las conversiones necesarias y asignando categorías

## Funcionalidades 🎯
- **Conversión de Unidades:** 🔄 Convierte el peso en libras a kilogramos y la altura de centímetros a metros
- **Cálculo del IMC:** 🧮 Usa la fórmula IMC = peso (kg)/estatura (m)^2
- **Clasificación:** 📊 Clasifica el IMC en: 
        - Bajo peso: IMC < 18.5
        - Normal: 18.5 <= IMC < 24.9
        - Sobrepeso: 25.0 <= IMC < 29.9
        - Obesidad: IMC >= 30
- **Resultados:** 📈 
    - Muestra el nombre, edad, peso, altura, IMC calculado y clasificación de cada persona 

## Requisitos 🚀
- Python 3.x 🐍
- No requiere librerías externas 📦

## Documentación 📚
- **[Análisis del problema](docs/ANALISIS%20IMC.pdf)**: 📝 Es un documento que describe el problema, el proceso para calcular y clasificar el IMC, las conversiones necesarias y las categorías de clasificación
- **[Procesos del problema](docs/Algoritmo%20calculoIMC.pdf)**: 📄 El documento es una guía que detalla el proceso para calcular y clasificar el índice de masa corporal de varias personas. Define tanto las variables de entrada como las de salida necesarias para llevar a cabo el cálculo y presentar los resultados
- **[Pseudocódigo](docs/CalculoIMC.psc)**: 🖥️ Este pseudocódigo en Pseint implementa el proceso descrito en el "documento de procesos del problema". Solicita la información sobre varias personas, realiza las conversiones necesarias, calcula y clasifica el IMC, y presenta los resultados correspondientes
- **[Código en Python:](calculo_imc.py)**: 🐍 Implementación del cálculo y clasificación del IMC en Python