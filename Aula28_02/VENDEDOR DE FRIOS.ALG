Algoritmo "Vendedor de frios"

var

 PrecoMussarela, PrecoPresunto, PrecoPeitoDePeru, PrecoMortadela: real
 ComMussarela, comPresunto, ComPeitoDePeru,ComMortadela, Comissao: real
 VendidoMu, VendidoPre, VendidoPe, VendidoMor, Vendas: inteiro
 ComTotal: real
 
inicio

ComMussarela <- 0.03
ComPresunto <- 0.05
ComPeitoDePeru <- 0.10
ComMortadela <- 0.08
PrecoMussarela <- 56.20
PrecoPresunto <- 78.20
PrecoPeitoDePeru <- 89.60
PrecoMortadela <- 25.90

Escreval("Informe a Quantidade de Mussarela Vendida: ")
Leia(VendidoMu)
Escreval("Informe a Quantidade de Presunto Vendido: ")
Leia(VendidoPre)
Escreval("Informe a Quantidade de Peito de Peru Vendido: ")
Leia(VendidoPe)
Escreval("Informe a Quantidade de Mortadela Vendida: ")
Leia(VendidoMor)
Escreval("--------------- Total Vendido Por Produto---------------")
Escreval("O Total Vendido de Mussarela � de: ", VendidoMu)
Escreval("O Total Vendido de Presunto � de: ", VendidoPre)
Escreval("O Total Vendido de Peito de Peru � de: ", VendidoPe)
Escreval("O Total Vendido de Mortadela � de: ", VendidoMor)
Escreval("--------------- Valor da Comiss�o Por Produto ---------------")
Escreval("O Total da comiss�o de Mussarela � de: R$", (PrecoMussarela * VendidoMu) * ComMussarela)
Escreval("O Total da comiss�o de Presunto � de: R$", (PrecoPresunto * VendidoPre) * ComPresunto)
Escreval("O Total da comiss�o de Peito de Peru � de: R$", (PrecoPeitoDePeru * VendidoPe) * ComPeitoDePeru)
Escreval("O Total da comiss�o de Mortadela � de: R$", (PrecoMortadela * VendidoMor) * ComMortadela)
Escreval("-------------------- Total de Vendas --------------------")
Escreval("O Total de Vendas foi de: ", VendidoMu + VendidoPre + VendidoPe + VendidoMor)
ComTotal <- ((PrecoMussarela * VendidoMu) * ComMussarela) + ((PrecoPresunto * VendidoPre) * ComPresunto) + ((PrecoPeitoDePeru * VendidoPe) * ComPeitoDePeru) + ((PrecoMortadela * VendidoMor) * ComMortadela))
Escreval("--------------- Valor Total de Comiss�o ---------------")
Escreval("O Valor Total de Comiss�o � de: R$      ", ComTotal)
FimAlgoritmo