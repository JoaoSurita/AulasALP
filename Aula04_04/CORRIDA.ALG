Algoritmo "corrida"

Var

   robo1, robo2: inteiro
   distancia1, distancia2: inteiro
   resposta: caractere
Inicio
   Escreval("+---------- CORRIDA DE 100 METROS DE ROB�S ----------+")
   Escreval("Em suas largadas...")
   Escreval("3... 2... 1...")
   Escreval("J���!!!")
   Escreval("")
   Enquanto (distancia1 < 100) e (distancia2 < 100) faca
      robo2 <- randi(10)
      robo1 <- randi(10)
      distancia1 <- robo1 + distancia1
      distancia2 <- robo2 + distancia2

      Escreval ("O rob� #1 percorreu", distancia1 ,"metros")
      Escreval ("O rob� #2 percorreu", distancia2 ,"metros")
      Escreval("")
      Escreval("Deseja que eles avancem?")
      Escreval("[s] - Sim")
      Escreval("[n] - N�o")
      leia(resposta)
      Se (resposta = "n") entao
         interrompa
      fimse
   Fimenquanto
      limpatela()
      Se (distancia1 >= 100) entao
         Escreval("O rob� #1 foi o grande Vencedor da Corrida de 100 metros!!!")
      fimse
      Se (distancia2 >= 100) entao
         Escreval("O rob� #2 foi o grande Vencedor da Corrida de 100 metros!!!")
      fimse
      Se (distancia1 >= 100) e (distancia2 >= 100) entao
         Escreval("Por incr�vel que pare�a, aconteceu um EMPATE!!!")
      fimse
Fimalgoritmo