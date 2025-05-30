Algoritmo "Palpite"

var
   num, palpite, tentativas: inteiro
   correto: logico

funcao VerificarPalpite(palpite, num: inteiro): logico
inicio

   Se palpite = num entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao

procedimento MandarMensagem()
inicio
   Escreva("Dê o seu palpite de qual foi o número sorteado de 1 a 10: ")
   leia(palpite)
fimprocedimento

Inicio
   num <- randi(10) + 1
   correto <- falso

   Repita
      MandarMensagem()
      tentativas <- tentativas + 1
      correto <- VerificarPalpite(palpite, num)

      se nao correto entao
         Escreval("Palpite Incorreto. Tente novamente")
      fimse
   até(correto)

   Escreval("Muito bem! Você acertou seu palpite!")
   Escreval("Número de Tentativas: ", tentativas)

Fimalgoritmo