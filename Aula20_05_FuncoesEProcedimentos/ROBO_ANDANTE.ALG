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
         Escreval("Voc� deseja que o Rob� d� um passo?")
         Escreval("Sim - [1]")
         Escreval("N�o - [2]")
         Leia(resposta)
         
         Se (resposta = 1) entao
            andar()
         fimse
   at� (resposta = 2)

   Escreval("O Rob� deu ", total, " Passos")
Fimalgoritmo