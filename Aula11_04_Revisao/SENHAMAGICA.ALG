Algoritmo "senhamagica"

Var

   senha: inteiro

Inicio

      Escreval("Bem-vindo(a) � Caverna Sagrada!")
      Escreval("Por Favor, digite uma senha entre 1000 a 9999: ")
      leia(senha)
      limpatela()
      
      enquanto (senha < 1000) ou (senha > 9999) fa�a
         Escreval("Senha fora dos padr�es m�gicos, tente novamente:")
         leia(senha)
         limpatela()
      fimenquanto
      
      Escreval("Senha m�gica, Acesso Liberado!")
Fimalgoritmo