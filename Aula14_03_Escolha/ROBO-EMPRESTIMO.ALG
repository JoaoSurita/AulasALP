Algoritmo "Robo-emprestimo"

Var

opcao, idade: Inteiro
renda, valorDesejado, valorParcela, valorSeguro: Real
valorTotal: Real


Inicio


   Escreva("Ol�, seja bem-vindo(a) ao nosso atendimento via WhatsApp ")
   EscrevaL()
   EscrevaL("------------- Sistema de Empr�stimo --------------")
   EscrevaL(" [1] - Requisitos para a contrata��o do Empr�stimo ")
   EscrevaL(" [2] - Fazer um Empr�stimo                    ")
   EscrevaL(" [3] - Informa��es de Contato       ")
   EscrevaL("--------------------------------------------")

   EscrevaL()
   Escreva("Digite um n�mero de 1 a 3: ")
   Leia(opcao)
   EscrevaL()

   Escolha (opcao)

   Caso 1
      EscrevaL("----- Requisitos para Empr�stimo -----")
      EscrevaL(" � necess�rio ter 18 anos ou mais")
      EscrevaL(" Ter uma renda m�nima no valor de R$1500,00")

   Caso 2
      Escreva("Informe a sua Idade: ")
      Leia(idade)

      Se (idade < 18) entao

         EscrevaL("Voc� precisa ter 18 anos ou mais!")

      Fimalgoritmo

      FimSe

      Escreva("Informe sua Renda: R$")
      Leia(renda)

      Se (renda < 1500) entao

         EscrevaL("Renda Insuficiente!")
      Fimalgoritmo

      FimSe

      Escreva("Informe o valor que voc� deseja: R$")
      Leia(valorDesejado)

      // Parcela m�xima segundo a Renda
      Se (renda > 1500) E (renda <= 2000) entao

         valorParcela <- renda * 0.15

      SeNao

         Se (renda > 2000)  e (renda <= 2500) entao

            valorParcela <- renda * 0.2

         SeNao

            Se (renda > 2500) entao

               valorParcela <- renda * 0.3

            FimSe

         FimSe

      FimSe

      // Seguro segundo a Idade
      Se (idade >= 18) E (idade <= 29) entao

         valorSeguro <- valorParcela * 0.05

      SeNao

         Se (idade >= 30) E (idade <= 44) entao

            valorSeguro <- valorParcela * 0.07

         SeNao

            Se (idade >= 45) E (idade <= 60) entao

               valorSeguro <- valorParcela * 0.1

            SeNao

               Se (idade > 60) entao

                  valorSeguro <- valorParcela * 0.15

               FimSe

            FimSe

         FimSe

      FimSe

      valorTotal <- valorParcela + valorSeguro

      EscrevaL("Valor da Parcela: R$", valorParcela:2:2)
      EscrevaL("Valor do Seguro: R$", valorSeguro:2:2)

   Caso 3
     EscrevaL("----- Informa��es de Contato -----")
     EscrevaL("(14) 12345-6789 - WhatsApp")
     EscrevaL("sistemaempr�stimo@gmail.com - Facebook")
     EscrevaL("www.sistemaemprestimo.com - Site")

   OutroCaso
      EscrevaL("----- ERRO ----")
      EscrevaL("Op��o Incorreta!")

   FimEscolha

Fimalgoritmo