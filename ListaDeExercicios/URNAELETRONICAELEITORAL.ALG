Algoritmo "UrnaEletronicaEleitoral"

Var

   tituloEleitor, candidato, confirmacao, eleitorMesario: inteiro
   qntdeVotos, qntdeVotantes, totalVotosCand1, totalVotosCand2: inteiro
   totalVotosCand3, resposta: inteiro
   porcentagem1, porcentagem2, porcentagem3: real

Inicio
   // Por fim, utilizei mais SE e REPITA pois tenho mais facilidade

   // Ent�o,
   // um REPITA para a cria��o do menu(Para saber quem � o usu�rio)
   // se � eleitor ou mes�rio
   Repita
      Escreval("+---------- SISTEMA ELEITORAL ----------+")
      Escreval("QUEM � VOC�?")
      Escreval("[1] - ELEITOR")
      Escreval("[2] - MES�RIO")
      Escreval("[3] - SAIR DO SISTEMA")
      Leia(eleitorMesario)

      // Estrutura de condi��o SE, para verificar o valor que
      // o usu�rio digitou.
      // Com a condi��o de parar caso o usu�rio digite 3
      // que � a op��o de sair do sistema

      // Se o usu�rio digitar 1, ele � eleitor
      Se (eleitorMesario = 1) ent�o

         // Outro REPITA para o usu�rio informar
         // um t�tulo de eleitor com a especifica��o que eu pedi
         Repita
            Limpatela()
            Escreval("Ol�, Caro(a) Eleitor(a), por favor insira seu t�tulo abaixo.")
            Escreval("*O t�tulo deve conter 5 algarismos*")
            Leia(tituloEleitor)

            // A estrutura SE, para n�o aceitar caso o usuario digite
            // um n�mero com menos de 5 digitos.

            // Eu coloquei um ESCREVAL dentro, mas ele n�o vai aparecer
            // Afinal, essa condi��o � s� para que caso ele(usu�rio)
            // fuja do requisito, volte pra tela
            // de informar o t�tulo novamente.
            Se (tituloEleitor < 10000) ent�o
               Escreval("")
            FimSe

            // C�lcular a quantidade de votantes
            // que come�a com 0, e conforme o usu�rio
            // fa�a um "login", pega o valor inicial e adiciona 1
            qntdeVotantes <- qntdeVotantes + 1

            // Caso o usu�rio informe corretamente o t�tulo
            // ent�o, aparece a mensagem que agora ele pode votar.
            Limpatela()
            Escreval("Muito bem Eleitor:", tituloEleitor)
            Escreval("Agora seu voto poder� ser validado!")
            Escreval("")

            // Outro REPITA, dessa vez, para votar
            Repita
               // A vari�vel candidato come�a com 0
               // pois sempre que passar por aqui, vai resetar candidato
               // para que n�o ocorra um erro, caso o usu�rio
               // vote em um candidato aqui, e coloque outro titulo
               // e venha votar, para o candidato n�o ficar com o valor
               // do ultimo voto dele.
               candidato <- 0

               // Outra estrutura SE, que nesse caso �,
               // se o valor do candidato for menor que 1,
               // e maior que 3,
               // ent�o, significa que o usu�rio n�o votou ainda.
               Se (candidato < 1) ou (candidato > 3) ent�o
                  // Definindo um valor para as vari�veis
                  // de total de votos de cada candidato
                  // esse valor sendo 0, pois n�o tem voto ainda
                  totalVotosCand1 <- totalVotosCand1
                  totalVotosCand2 <- totalVotosCand2
                  totalVotosCand3 <- totalVotosCand3

                  // Menu de vota��o
                  Escreval("Candidatos:")
                  Escreval("[1] - Rafael Lima")
                  Escreval("[2] - Bruno Martins")
                  Escreval("[3] - Marina Souza")
                  Leia(candidato)

                  // Nesse caso, parece que � a mesma coisa que o
                  // anterior, por�m esse � para verificar
                  // o valor que o usu�rio digitou no menu de votar
                  // se for um valor menor que 1 ou maior que 3
                  // ent�o, o n�mero � inv�lido.
                  Se (candidato < 1) ou (candidato > 3) ent�o
                     Escreval("N�mero inv�lido, por favor tente novamente")
                     Limpatela()
                  FimSe
               FimSe

               // Uma estrutura SE, para fazer a confirma��o do voto.
               // Se o candidato for o 1...
               Se (candidato = 1) ent�o

                  // Ent�o, o usu�rio � jogado para esse menu de confirma��o
                  Limpatela()
                  Escreval("Confirmar voto ao(a),", candidato, "?")
                  Escreval("[1] - SIM")
                  Escreval("[2] - N�O")
                  Leia(confirmacao)

                  // E se a confirma��o for 1...
                  // � exibida a mensagem, agradecendo pelo voto
                  // e � atribuido a variavel de total do candidato 1
                  // o seu pr�prio valor, que antes era 0
                  // + 1, ap�s o voto.
                  Se (confirmacao = 1) ent�o
                     Limpatela()
                     Escreval("Obrigado por votar!")
                     Escreval("----------------------------------")
                     totalVotosCand1 <- totalVotosCand1 + 1
                  FimSe

                  // E se a confirma��o for 2...
                  // O usu�rio n�o quis votar, ent�o
                  // limpa a tela e o valor do candidato volta a ser 0
                  Se (confirmacao = 2) ent�o
                     limpatela()
                     candidato <- 0
                  FimSe
               FimSe

               // Outra estrutura SE, para fazer a confirma��o do voto.
               // Se o candidato for o 2...
               Se (candidato = 2) ent�o

                  // Ent�o, o usu�rio � jogado para esse menu de confirma��o
                  Limpatela()
                  Escreval("Confirmar voto ao(a),", candidato, "?")
                  Escreval("[1] - SIM")
                  Escreval("[2] - N�O")
                  Leia(confirmacao)

                  // E se a confirma��o for 1...
                  // � exibida a mensagem, agradecendo pelo voto
                  // e � atribuido a variavel de total do candidato 2
                  // o seu pr�prio valor, que antes era 0
                  // + 1, ap�s o voto.
                  Se (confirmacao = 1) ent�o
                     Limpatela()
                     Escreval("Obrigado por votar!")
                     Escreval("----------------------------------")
                     totalVotosCand2 <- totalVotosCand2 + 1
                  FimSe

                  // E se a confirma��o for 2...
                  // O usu�rio n�o quis votar, ent�o
                  // limpa a tela e o valor do candidato volta a ser 0
                  Se (confirmacao = 2) ent�o
                     limpatela()
                     candidato <- 0
                  FimSe
               FimSe

               // Outra estrutura SE, para fazer a confirma��o do voto.
               // Se o candidato for o 3...
               Se (candidato = 3) ent�o

                  // Ent�o, o usu�rio � jogado para esse menu de confirma��o
                  Limpatela()
                  Escreval("Confirmar voto ao(a),", candidato, "?")
                  Escreval("[1] - SIM")
                  Escreval("[2] - N�O")
                  Leia(confirmacao)

                  // E se a confirma��o for 1...
                  // � exibida a mensagem, agradecendo pelo voto
                  // e � atribuido a variavel de total do candidato 3
                  // o seu pr�prio valor, que antes era 0
                  // + 1, ap�s o voto.
                  Se (confirmacao = 1) ent�o
                     Limpatela()
                     Escreval("Obrigado por votar!")
                     Escreval("----------------------------------")
                     totalVotosCand3 <- totalVotosCand3 + 1
                  FimSe

                  // E se a confirma��o for 2...
                  // O usu�rio n�o quis votar, ent�o
                  // limpa a tela e o valor do candidato volta a ser 0
                  Se (confirmacao = 2) ent�o
                     limpatela()
                     candidato <- 0
                  FimSe
               FimSe
            At� (confirmacao = 1)
         At� (tituloEleitor >= 10000)

         // Ent�o depois dos votos, fazemos o c�lculo total de votos
         qntdeVotos <- totalVotosCand1 + totalVotosCand2 + totalVotosCand3
      FimSe

      // Se for 2, ent�o ele � um mes�rio
      Se (eleitorMesario = 2) ent�o

         // Aqui eu usei o ENQUANTO para fazer o menu do mes�rio.
         // Se ele deseja ou n�o, conferir o status da elei��o.
         Limpatela()

         // Ent�o, enquanto a resposta for diferente de 2
         // ou seja, enquanto a resposta for diferente de N�O
         // a estrutura continua, se n�o, volta pro
         // menu de quem � o usuario.
         Enquanto (resposta <> 2) fa�a
            Escreval("Ol� Mes�rio!")
            Escreval("Deseja consultar o status das elei��es?")
            Escreval("[1] - SIM")
            Escreval("[2] - N�O")
            Leia(resposta)

            // outra estrutura condicional SE,
            // dessa vez, para fazer o c�lculo ou n�o
            // das porcentagens.

            // Ent�o, a quantidade de votos for maior que 0
            // Vai realizar o c�lculo da porcentagem de cada
            // candidato

            // Se a quantidade for 0, a porcentagem vai ser 0
            Se (qntdeVotos > 0) ent�o
               porcentagem1 <- (totalVotosCand1 * 100) / qntdeVotos
               porcentagem2 <- (totalVotosCand2 * 100) / qntdeVotos
               porcentagem3 <- (totalVotosCand3 * 100) / qntdeVotos
            Senao
               porcentagem1 <- 0
               porcentagem2 <- 0
               porcentagem3 <- 0
            FimSe

            // Aqui para exibir o status da elei��o
            Se (resposta = 1) ent�o
               Limpatela()
               Escreval("STATUS DAS ELEI��ES")
               Escreval("-----------------------------")
               Escreval("INFORMA��ES GERAIS:")
               Escreval("O TOTAL DE VOTOS FOI DE:", qntdeVotos, " VOTOS")
               Escreval("O TOTAL DE VOTANTES FOI DE:", qntdeVotantes, " VOTANTES")
               Escreval("")
               Escreval("INFORMA��ES POR CANDIDATO:")
               Escreval("Rafael Lima:", totalVotosCand1, " votos", porcentagem1, "%")
               Escreval("Bruno Martins:", totalVotosCand2, " votos", porcentagem2, "%")
               Escreval("Marina Souza:", totalVotosCand3, " votos", porcentagem3, "%")
               Escreval("")
            FimSe
         FimEnquanto
         Limpatela()
      FimSe

      // Aqui a condi��o para o fim do primeiro REPITA
      // que � 3
   At� (eleitorMesario = 3)

   // Se o usu�rio no primeiro menu digitar 3
   // limpa a tela e exibe a mensagem
   // que o usu�rio saiu do sistema e encerra o algoritmo
   Limpatela()
   Escreval("VOC� SAIU DO SISTEMA.")

Fimalgoritmo