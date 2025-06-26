Algoritmo "Funcao_Exer_1_RoboContador"

Var
   passos: inteiro

Procedimento Andar()
Inicio
   passos <- passos + 1
   escreval("Robô andou 1 passo.")
FimProcedimento

Inicio
   passos <- 0
   Andar()
   Andar()
   Andar()
   Escreval("Total de passos: ", passos)
Fimalgoritmo
