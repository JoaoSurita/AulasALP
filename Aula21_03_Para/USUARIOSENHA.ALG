Algoritmo "usuarioSenha"

Var

   usuario: caractere
   senha: caractere
   i: inteiro

Inicio

   usuario <- "joaosurita"
   senha <- "joao123"

   Escreval("Olá, faça login com seu Usuário e Senha!")
   Escreva("Insira seu nome de Usuário: ")
   leia(usuario)
   Escreva("Insira sua Senha: ")
   leia(senha)

   para i de 1 ate 3 faça
      se (usuario = "joaosurita") e (senha = "joao123") então
         limpatela()
         Escreval("Login Feito com Sucesso, seja Bem-vindo(a)!")
         interrompa
      fimse

      se (i = 1) então
         se (usuario <> "joaosurita") e (senha <> "joao123") então
            limpatela()
            Escreval("Usuário ou Senha incorretos, tente novamente.")
            Escreva("Insira seu nome de Usuário: ")
            leia(usuario)
            Escreva("Insira sua Senha: ")
            leia(senha)
         fimse
      fimse

      se (i = 2) então
         se (usuario <> "joaosurita") e (senha <> "joao123") então
            limpatela()
            Escreval("Usuário ou Senha incorretos, tente novamente.")
            Escreva("Insira seu nome de Usuário: ")
            leia(usuario)
            Escreva("Insira sua Senha: ")
            leia(senha)
         fimse
      fimse

      se (i = 3) então
         se (usuario <> "joaosurita") e (senha <> "joao123") então
            limpatela()
            Escreval("Usuário ou Senha incorretos, acesso negado.")
fimalgoritmo
fimse
fimse
fimpara

Fimalgoritmo