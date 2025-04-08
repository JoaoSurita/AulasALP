Algoritmo "transportadora"

Var

   kmInicial, kmFinal, precoDiesel, rendimento, distancia, litrosGastos: real
   custoCombustivel, valorPedagio, totalPedagios, custoTotal: real
   resposta: inteiro

Inicio
   // Atribuindo os devidos valores
   precoDiesel <- 4.40
   rendimento <- 3.8
   
   // para fazer o menu de informar mais de 1 pedágio ou não
   // com a estrutura de repetição ENQUANTO
   resposta <- 1

   // Pedindo ao usuário informar os KMs
   Escreval("CÁLCULO DE VIAGEM")
   Escreval("+-------------------------------------+")
   Escreva("Por favor, informe o KM inicial do Hodômetro: ")
   Leia(kmInicial)
   Escreva("Por favor, informe o KM final do Hodômetro: ")
   Leia(kmFinal)

   // Atribuindo valores com cálculos para cada variável
   distancia <- kmFinal - kmInicial
   litrosGastos <- distancia / rendimento
   custoCombustivel <- litrosGastos * precoDiesel
   totalPedagios <- 0

   // ENQUANTO para pedir para informar um valor para o pedágio
   // E para saber se o usuário quer ou não adicionar mais pedágios
   Enquanto (resposta = 1) faça
      Limpatela()
      Escreva("Informe o valor do pedágio: R$")
      Leia(valorPedagio)

      // Cálculo do custo total de pedágios
      totalPedagios <- totalPedagios + valorPedagio

      Limpatela()
      Escreval("Deseja adicionar outro pedágio?")
      Escreval("[1] - SIM")
      Escreval("[2] - NÃO")
      Leia(resposta)
   FimEnquanto

   // Cálculo do custo total
   custoTotal <- custoCombustivel + totalPedagios

   // Resultados
   Limpatela()
   Escreval("CUSTOS DA VIAGEM")
   Escreval("+-------------------------------------+")
   Escreval("Percorreu uma distância de: ", distancia:2:2, " km")
   Escreval("A quantidade de diesel gasto em litros foi de: ", litrosGastos:2:2, " L")
   Escreval("O custo de combustível foi de: R$", custoCombustivel:2:2)
   Escreval("O valor total com pedágio foi de: R$", totalPedagios:2:2)
   Escreval("Valor total da viagem foi de: R$", custoTotal:2:2)
Fimalgoritmo