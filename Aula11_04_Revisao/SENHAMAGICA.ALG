Algoritmo "senhamagica"

Var

   senha: inteiro

Inicio

      Escreval("Bem-vindo(a) à Caverna Sagrada!")
      Escreval("Por Favor, digite uma senha entre 1000 a 9999: ")
      leia(senha)
      limpatela()
      
      enquanto (senha < 1000) ou (senha > 9999) faça
         Escreval("Senha fora dos padrões mágicos, tente novamente:")
         leia(senha)
         limpatela()
      fimenquanto
      
      Escreval("Senha mágica, Acesso Liberado!")
Fimalgoritmo