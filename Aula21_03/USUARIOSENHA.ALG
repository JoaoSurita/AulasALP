Algoritmo "usuarioSenha"

Var

   usuario: caractere
   senha: caractere
   i: inteiro

Inicio

   usuario <- "joaosurita"
   senha <- "joao123"

   Escreval("Ol�, fa�a login com seu Usu�rio e Senha!")
   Escreva("Insira seu nome de Usu�rio: ")
   leia(usuario)
   Escreva("Insira sua Senha: ")
   leia(senha)

   para i de 1 ate 3 fa�a
      se (usuario = "joaosurita") e (senha = "joao123") ent�o
         limpatela()
         Escreval("Login Feito com Sucesso, seja Bem-vindo(a)!")
         interrompa
      fimse

      se (i = 1) ent�o
         se (usuario <> "joaosurita") e (senha <> "joao123") ent�o
            limpatela()
            Escreval("Usu�rio ou Senha incorretos, tente novamente.")
            Escreva("Insira seu nome de Usu�rio: ")
            leia(usuario)
            Escreva("Insira sua Senha: ")
            leia(senha)
         fimse
      fimse

      se (i = 2) ent�o
         se (usuario <> "joaosurita") e (senha <> "joao123") ent�o
            limpatela()
            Escreval("Usu�rio ou Senha incorretos, tente novamente.")
            Escreva("Insira seu nome de Usu�rio: ")
            leia(usuario)
            Escreva("Insira sua Senha: ")
            leia(senha)
         fimse
      fimse

      se (i = 3) ent�o
         se (usuario <> "joaosurita") e (senha <> "joao123") ent�o
            limpatela()
            Escreval("Usu�rio ou Senha incorretos, acesso negado.")
fimalgoritmo
fimse
fimse
fimpara

Fimalgoritmo