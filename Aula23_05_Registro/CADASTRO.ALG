Algoritmo "cadastro"

tipo tpessoa = registro
   nome: caractere
   idade: inteiro
   altura: real
fimregistro

Var

   pessoa: tpessoa

Inicio

      Escreva("Digite seu nome: ")
      leia(pessoa.nome)
      
      limpatela()
      Escreva("Digite sua idade: ")
      leia(pessoa.idade)
      
      limpatela()
      Escreva("Digite sua altura: ")
      leia(pessoa.altura)
      
      limpatela()
      Escreval("Nome: ", pessoa.nome)
      Escreval("Idade: ", pessoa.idade)
      Escreval("Altura: ", pessoa.altura)

Fimalgoritmo