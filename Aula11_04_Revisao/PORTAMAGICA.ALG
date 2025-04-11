Algoritmo "portaMagica"

Var

   senha: caractere

Inicio
   senha <- "abracadabra"

   Escreval("A Porta Mágica está Fechada, ela abre com uma palavra mágica.")
   Escreva("Diga a palavra mágica: ")
   leia(senha)

   Enquanto (senha <> "abracadabra") faca
      limpatela()
      Escreva("Não aconteceu nada. Que tal tentar outra?: ")
      leia(senha)
   fimenquanto
   
   limpatela()
   Escreval("**Porta Abre**")
   Escreval("Acesso Concedido ao Castelo")
Fimalgoritmo