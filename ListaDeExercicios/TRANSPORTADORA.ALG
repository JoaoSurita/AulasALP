Algoritmo "transportadora"

Var

   kmInicial, kmFinal, precoDiesel, rendimento, distancia, litrosGastos: real
   custoCombustivel, valorPedagio, totalPedagios, custoTotal: real
   resposta: inteiro

Inicio
   // Atribuindo os devidos valores
   precoDiesel <- 4.40
   rendimento <- 3.8
   
   // para fazer o menu de informar mais de 1 ped�gio ou n�o
   // com a estrutura de repeti��o ENQUANTO
   resposta <- 1

   // Pedindo ao usu�rio informar os KMs
   Escreval("C�LCULO DE VIAGEM")
   Escreval("+-------------------------------------+")
   Escreva("Por favor, informe o KM inicial do Hod�metro: ")
   Leia(kmInicial)
   Escreva("Por favor, informe o KM final do Hod�metro: ")
   Leia(kmFinal)

   // Atribuindo valores com c�lculos para cada vari�vel
   distancia <- kmFinal - kmInicial
   litrosGastos <- distancia / rendimento
   custoCombustivel <- litrosGastos * precoDiesel
   totalPedagios <- 0

   // ENQUANTO para pedir para informar um valor para o ped�gio
   // E para saber se o usu�rio quer ou n�o adicionar mais ped�gios
   Enquanto (resposta = 1) fa�a
      Limpatela()
      Escreva("Informe o valor do ped�gio: R$")
      Leia(valorPedagio)

      // C�lculo do custo total de ped�gios
      totalPedagios <- totalPedagios + valorPedagio

      Limpatela()
      Escreval("Deseja adicionar outro ped�gio?")
      Escreval("[1] - SIM")
      Escreval("[2] - N�O")
      Leia(resposta)
   FimEnquanto

   // C�lculo do custo total
   custoTotal <- custoCombustivel + totalPedagios

   // Resultados
   Limpatela()
   Escreval("CUSTOS DA VIAGEM")
   Escreval("+-------------------------------------+")
   Escreval("Percorreu uma dist�ncia de: ", distancia:2:2, " km")
   Escreval("A quantidade de diesel gasto em litros foi de: ", litrosGastos:2:2, " L")
   Escreval("O custo de combust�vel foi de: R$", custoCombustivel:2:2)
   Escreval("O valor total com ped�gio foi de: R$", totalPedagios:2:2)
   Escreval("Valor total da viagem foi de: R$", custoTotal:2:2)
Fimalgoritmo