Algoritmo "portaMagica"

Var

   senha: caractere

Inicio
   senha <- "abracadabra"

   Escreval("A Porta M�gica est� Fechada, ela abre com uma palavra m�gica.")
   Escreva("Diga a palavra m�gica: ")
   leia(senha)

   Enquanto (senha <> "abracadabra") faca
      limpatela()
      Escreva("N�o aconteceu nada. Que tal tentar outra?: ")
      leia(senha)
   fimenquanto
   
   limpatela()
   Escreval("**Porta Abre**")
   Escreval("Acesso Concedido ao Castelo")
Fimalgoritmo