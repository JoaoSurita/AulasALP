Algoritmo "Exer_7_Torneio_Dos_Magos"

    Tipo
        TMago = Registro
            nome : caractere
            elemento : caractere
            pontos : inteiro
        FimRegistro

    Var
        magos : vetor[1..4] de TMago
        campeao : inteiro

    Procedimento CadastrarMagos()
    Var
        i : inteiro
    Inicio
        Para i de 1 ate 4 faca
            Escreval("Cadastro do mago ", i)
            Escreva("Nome: ")
            Leia(magos[i].nome)
            Escreva("Elemento (fogo, água, terra, ar): ")
            Leia(magos[i].elemento)
            magos[i].pontos <- 0
        FimPara
    FimProcedimento

    Procedimento SimularDuelo(i, j : inteiro)
    Var
        ataque1, defesa1, ataque2, defesa2 : inteiro
    Inicio
        ataque1 <- randi(101)
        defesa1 <- randi(101)
        ataque2 <- randi(101)
        defesa2 <- randi(101)

        Escreval("Duelo entre ", magos[i].nome, " e ", magos[j].nome)

        Se (ataque1 - defesa2 > ataque2 - defesa1) entao
            magos[i].pontos <- magos[i].pontos + 3
            Escreval("Vencedor: ", magos[i].nome)
        Senao
			Se (ataque2 - defesa1 > ataque1 - defesa2) entao
				magos[j].pontos <- magos[j].pontos + 3
				Escreval("Vencedor: ", magos[j].nome)
			Senao
				magos[i].pontos <- magos[i].pontos + 1
				magos[j].pontos <- magos[j].pontos + 1
				Escreval("Empate!")
			Fimse
        FimSe
    FimProcedimento

    Procedimento Rodadas()
    Var
        r, i, j : inteiro
    Inicio
        Para r de 1 ate 3 faca
            Escreval("Rodada ", r)
            Para i de 1 ate 3 faca
                Para j de i+1 ate 4 faca
                    SimularDuelo(i, j)
                FimPara
            FimPara
        FimPara
    FimProcedimento

    Funcao MagoCampeao() : inteiro
    Var
        i, maior, indice : inteiro
    Inicio
        maior <- magos[1].pontos
        indice <- 1
        Para i de 2 ate 4 faca
            Se (magos[i].pontos > maior) entao
                maior <- magos[i].pontos
                indice <- i
            FimSe
        FimPara
        Retorne indice
    FimFuncao

    Procedimento MostrarRanking()
    Var
        i : inteiro
    Inicio
        Escreval("Ranking Final dos Magos:")
        Para i de 1 ate 4 faca
            Escreval("- ", magos[i].nome, " (", magos[i].elemento, "): ", magos[i].pontos, " pontos")
        FimPara
    FimProcedimento

Inicio

    CadastrarMagos()
    Rodadas()
    MostrarRanking()

    campeao <- MagoCampeao()
	
    Escreval("Campeão Supremo: ", magos[campeao].nome, " com ", magos[campeao].pontos, " pontos!")
Fimalgoritmo
