Algoritmo "robo_andante"

Var
   total, resposta: inteiro

procedimento andar()
inicio
   total <- total + 1
fimprocedimento


Inicio
   repita
         limpatela()
         Escreval("Você deseja que o Robô dê um passo?")
         Escreval("Sim - [1]")
         Escreval("Não - [2]")
         Leia(resposta)
         
         Se (resposta = 1) entao
            andar()
         fimse
   até (resposta = 2)

   Escreval("O Robô deu ", total, " Passos")
Fimalgoritmo