Algoritmo "Funcao_Exer_5_Termometro"

Procedimento MostrarFahrenheit(celsius: real)
Var
   fahrenheit: real
Inicio
   fahrenheit <- (celsius * 1.8) + 32
   Escreval(celsius, "°C = ", fahrenheit, "°F")
FimProcedimento

Inicio
   MostrarFahrenheit(0)
   MostrarFahrenheit(25)
   MostrarFahrenheit(100)
Fimalgoritmo
