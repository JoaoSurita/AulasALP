Algoritmo "emprestimo"

Var
   renda, parcela, valorparcela, valorfinal: real
   idade: inteiro
   
Inicio
   Escreval("Informe sua renda: ")
   leia(renda)
   
   Se(renda <= 1500) então
        Escreval("Renda Insuficiente.")
        Fimalgoritmo
   Fimse

   Escreval("Informe sua Idade: ")
   leia(idade)
   
   Se(idade < 18) então
        Escreval("Permitido A partir de 18 anos.")
        Fimalgoritmo
   Fimse
   
   Se(renda > 1500) e (renda <= 2000) então
        valorparcela <- renda * 0.15
   Fimse
   
   Se(renda > 2000) e (renda <= 2500) então
       valorparcela <- renda * 0.20
   Fimse
   
   Se(renda > 2500) então
      valorparcela <- renda * 0.30
   Fimse
   Escreval("--------------- Parcela Máxima ---------------")
   Escreval("A Parcela Máxima será de: R$", valorparcela)
   
   Se(idade >= 18) e (idade <= 29) então
     parcela <- valorparcela * 0.05
   Fimse
   Se(idade >= 30) e (idade <= 44) então
     parcela <- valorparcela * 0.07
   Fimse
   
   Se(idade >= 45) e (idade <= 60) então
     parcela <- valorparcela * 0.10
   Fimse
   
   Se(idade > 60) então
     parcela <- valorparcela * 0.15
   Fimse

   valorfinal <- valorparcela + parcela
   Escreval("--------------- Valor do Seguro ---------------")
   Escreval("O valor do seguro será de: R$", parcela)
   Escreval("--------------- Valor da Parcela ---------------")
   Escreval("O valor da parcela será de: R$", valorfinal)
   
Fimalgoritmo