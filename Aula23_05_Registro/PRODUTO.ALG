Algoritmo "produto"

tipo tproduto = registro
   nome: caractere
   preco: real
fimregistro

Var

   produto: tproduto
   desconto: real

Inicio

   Escreva("Digite o nome do produto: ")
   leia(produto.nome)

   limpatela()
   Escreva("Digite o valor do produto: ")
   leia(produto.preco)
   
   desconto <- produto.preco * 0.1
   desconto <- produto.preco - desconto

   limpatela()
   Escreval("Nome: ", produto.nome)
   Escreval("Pre�o Original: ", produto.preco:2:2)
   Escreval("Pre�o com Desconto: ", desconto:2:2)

Fimalgoritmo