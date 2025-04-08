Algoritmo "UrnaEletronicaEleitoral"

Var

   tituloEleitor, candidato, confirmacao, eleitorMesario: inteiro
   qntdeVotos, qntdeVotantes, totalVotosCand1, totalVotosCand2: inteiro
   totalVotosCand3, resposta: inteiro
   porcentagem1, porcentagem2, porcentagem3: real

Inicio
   // Por fim, utilizei mais SE e REPITA pois tenho mais facilidade

   // Então,
   // um REPITA para a criação do menu(Para saber quem é o usuário)
   // se é eleitor ou mesário
   Repita
      Escreval("+---------- SISTEMA ELEITORAL ----------+")
      Escreval("QUEM É VOCÊ?")
      Escreval("[1] - ELEITOR")
      Escreval("[2] - MESÁRIO")
      Escreval("[3] - SAIR DO SISTEMA")
      Leia(eleitorMesario)

      // Estrutura de condição SE, para verificar o valor que
      // o usuário digitou.
      // Com a condição de parar caso o usuário digite 3
      // que é a opção de sair do sistema

      // Se o usuário digitar 1, ele é eleitor
      Se (eleitorMesario = 1) então

         // Outro REPITA para o usuário informar
         // um título de eleitor com a especificação que eu pedi
         Repita
            Limpatela()
            Escreval("Olá, Caro(a) Eleitor(a), por favor insira seu título abaixo.")
            Escreval("*O título deve conter 5 algarismos*")
            Leia(tituloEleitor)

            // A estrutura SE, para não aceitar caso o usuario digite
            // um número com menos de 5 digitos.

            // Eu coloquei um ESCREVAL dentro, mas ele não vai aparecer
            // Afinal, essa condição é só para que caso ele(usuário)
            // fuja do requisito, volte pra tela
            // de informar o título novamente.
            Se (tituloEleitor < 10000) então
               Escreval("")
            FimSe

            // Cálcular a quantidade de votantes
            // que começa com 0, e conforme o usuário
            // faça um "login", pega o valor inicial e adiciona 1
            qntdeVotantes <- qntdeVotantes + 1

            // Caso o usuário informe corretamente o título
            // então, aparece a mensagem que agora ele pode votar.
            Limpatela()
            Escreval("Muito bem Eleitor:", tituloEleitor)
            Escreval("Agora seu voto poderá ser validado!")
            Escreval("")

            // Outro REPITA, dessa vez, para votar
            Repita
               // A variável candidato começa com 0
               // pois sempre que passar por aqui, vai resetar candidato
               // para que não ocorra um erro, caso o usuário
               // vote em um candidato aqui, e coloque outro titulo
               // e venha votar, para o candidato não ficar com o valor
               // do ultimo voto dele.
               candidato <- 0

               // Outra estrutura SE, que nesse caso é,
               // se o valor do candidato for menor que 1,
               // e maior que 3,
               // então, significa que o usuário não votou ainda.
               Se (candidato < 1) ou (candidato > 3) então
                  // Definindo um valor para as variáveis
                  // de total de votos de cada candidato
                  // esse valor sendo 0, pois não tem voto ainda
                  totalVotosCand1 <- totalVotosCand1
                  totalVotosCand2 <- totalVotosCand2
                  totalVotosCand3 <- totalVotosCand3

                  // Menu de votação
                  Escreval("Candidatos:")
                  Escreval("[1] - Rafael Lima")
                  Escreval("[2] - Bruno Martins")
                  Escreval("[3] - Marina Souza")
                  Leia(candidato)

                  // Nesse caso, parece que é a mesma coisa que o
                  // anterior, porém esse é para verificar
                  // o valor que o usuário digitou no menu de votar
                  // se for um valor menor que 1 ou maior que 3
                  // então, o número é inválido.
                  Se (candidato < 1) ou (candidato > 3) então
                     Escreval("Número inválido, por favor tente novamente")
                     Limpatela()
                  FimSe
               FimSe

               // Uma estrutura SE, para fazer a confirmação do voto.
               // Se o candidato for o 1...
               Se (candidato = 1) então

                  // Então, o usuário é jogado para esse menu de confirmação
                  Limpatela()
                  Escreval("Confirmar voto ao(a),", candidato, "?")
                  Escreval("[1] - SIM")
                  Escreval("[2] - NÃO")
                  Leia(confirmacao)

                  // E se a confirmação for 1...
                  // É exibida a mensagem, agradecendo pelo voto
                  // e é atribuido a variavel de total do candidato 1
                  // o seu próprio valor, que antes era 0
                  // + 1, após o voto.
                  Se (confirmacao = 1) então
                     Limpatela()
                     Escreval("Obrigado por votar!")
                     Escreval("----------------------------------")
                     totalVotosCand1 <- totalVotosCand1 + 1
                  FimSe

                  // E se a confirmação for 2...
                  // O usuário não quis votar, então
                  // limpa a tela e o valor do candidato volta a ser 0
                  Se (confirmacao = 2) então
                     limpatela()
                     candidato <- 0
                  FimSe
               FimSe

               // Outra estrutura SE, para fazer a confirmação do voto.
               // Se o candidato for o 2...
               Se (candidato = 2) então

                  // Então, o usuário é jogado para esse menu de confirmação
                  Limpatela()
                  Escreval("Confirmar voto ao(a),", candidato, "?")
                  Escreval("[1] - SIM")
                  Escreval("[2] - NÃO")
                  Leia(confirmacao)

                  // E se a confirmação for 1...
                  // É exibida a mensagem, agradecendo pelo voto
                  // e é atribuido a variavel de total do candidato 2
                  // o seu próprio valor, que antes era 0
                  // + 1, após o voto.
                  Se (confirmacao = 1) então
                     Limpatela()
                     Escreval("Obrigado por votar!")
                     Escreval("----------------------------------")
                     totalVotosCand2 <- totalVotosCand2 + 1
                  FimSe

                  // E se a confirmação for 2...
                  // O usuário não quis votar, então
                  // limpa a tela e o valor do candidato volta a ser 0
                  Se (confirmacao = 2) então
                     limpatela()
                     candidato <- 0
                  FimSe
               FimSe

               // Outra estrutura SE, para fazer a confirmação do voto.
               // Se o candidato for o 3...
               Se (candidato = 3) então

                  // Então, o usuário é jogado para esse menu de confirmação
                  Limpatela()
                  Escreval("Confirmar voto ao(a),", candidato, "?")
                  Escreval("[1] - SIM")
                  Escreval("[2] - NÃO")
                  Leia(confirmacao)

                  // E se a confirmação for 1...
                  // É exibida a mensagem, agradecendo pelo voto
                  // e é atribuido a variavel de total do candidato 3
                  // o seu próprio valor, que antes era 0
                  // + 1, após o voto.
                  Se (confirmacao = 1) então
                     Limpatela()
                     Escreval("Obrigado por votar!")
                     Escreval("----------------------------------")
                     totalVotosCand3 <- totalVotosCand3 + 1
                  FimSe

                  // E se a confirmação for 2...
                  // O usuário não quis votar, então
                  // limpa a tela e o valor do candidato volta a ser 0
                  Se (confirmacao = 2) então
                     limpatela()
                     candidato <- 0
                  FimSe
               FimSe
            Até (confirmacao = 1)
         Até (tituloEleitor >= 10000)

         // Então depois dos votos, fazemos o cálculo total de votos
         qntdeVotos <- totalVotosCand1 + totalVotosCand2 + totalVotosCand3
      FimSe

      // Se for 2, então ele é um mesário
      Se (eleitorMesario = 2) então

         // Aqui eu usei o ENQUANTO para fazer o menu do mesário.
         // Se ele deseja ou não, conferir o status da eleição.
         Limpatela()

         // Então, enquanto a resposta for diferente de 2
         // ou seja, enquanto a resposta for diferente de NÃO
         // a estrutura continua, se não, volta pro
         // menu de quem é o usuario.
         Enquanto (resposta <> 2) faça
            Escreval("Olá Mesário!")
            Escreval("Deseja consultar o status das eleições?")
            Escreval("[1] - SIM")
            Escreval("[2] - NÃO")
            Leia(resposta)

            // outra estrutura condicional SE,
            // dessa vez, para fazer o cálculo ou não
            // das porcentagens.

            // Então, a quantidade de votos for maior que 0
            // Vai realizar o cálculo da porcentagem de cada
            // candidato

            // Se a quantidade for 0, a porcentagem vai ser 0
            Se (qntdeVotos > 0) então
               porcentagem1 <- (totalVotosCand1 * 100) / qntdeVotos
               porcentagem2 <- (totalVotosCand2 * 100) / qntdeVotos
               porcentagem3 <- (totalVotosCand3 * 100) / qntdeVotos
            Senao
               porcentagem1 <- 0
               porcentagem2 <- 0
               porcentagem3 <- 0
            FimSe

            // Aqui para exibir o status da eleição
            Se (resposta = 1) então
               Limpatela()
               Escreval("STATUS DAS ELEIÇÕES")
               Escreval("-----------------------------")
               Escreval("INFORMAÇÕES GERAIS:")
               Escreval("O TOTAL DE VOTOS FOI DE:", qntdeVotos, " VOTOS")
               Escreval("O TOTAL DE VOTANTES FOI DE:", qntdeVotantes, " VOTANTES")
               Escreval("")
               Escreval("INFORMAÇÕES POR CANDIDATO:")
               Escreval("Rafael Lima:", totalVotosCand1, " votos", porcentagem1, "%")
               Escreval("Bruno Martins:", totalVotosCand2, " votos", porcentagem2, "%")
               Escreval("Marina Souza:", totalVotosCand3, " votos", porcentagem3, "%")
               Escreval("")
            FimSe
         FimEnquanto
         Limpatela()
      FimSe

      // Aqui a condição para o fim do primeiro REPITA
      // que é 3
   Até (eleitorMesario = 3)

   // Se o usuário no primeiro menu digitar 3
   // limpa a tela e exibe a mensagem
   // que o usuário saiu do sistema e encerra o algoritmo
   Limpatela()
   Escreval("VOCÊ SAIU DO SISTEMA.")

Fimalgoritmo