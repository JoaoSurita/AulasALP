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
   Escreva("D� o seu palpite de qual foi o n�mero sorteado de 1 a 10: ")
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
   at�(correto)

   Escreval("Muito bem! Voc� acertou seu palpite!")
   Escreval("N�mero de Tentativas: ", tentativas)

Fimalgoritmo