Algoritmo "Funcao_Exer_7_Dragao"

Funcao CompararForca(f1, f2: inteiro): caractere
Inicio
   se (f1 > f2) Entao
      Retorne "Vitória"
   Senao
      Se (f1 = f2) entao
         Retorne "Empate"
      Senao
         Retorne "Derrota"
      Fimse
   Fimse
FimFuncao

Inicio
   Escreval("Resultado da batalha: ", CompararForca(80, 75))
   Escreval("Resultado da batalha: ", CompararForca(50, 50))
   Escreval("Resultado da batalha: ", CompararForca(30, 40))
Fimalgoritmo
