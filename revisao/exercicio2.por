Algoritmo VerificarAcertosLoteria

    Para i de 1 ate 4 faca
        Escreva("Digite o ", i, "º número apostado: ")
        leia(apostas[i])
    FimPara

  
    Para i de 1 ate 3 faca
        Escreva("Digite o ", i, "º número sorteado: ")
        leia(sorteados[i])
    FimPara


    acertos <- 0
    Para i de 1 ate 4 faca
        Para j de 1 ate 3 faca
            Se apostas[i] = sorteados[j] entao
                acertos <- acertos + 1
            FimSe
        FimPara
    FimPara

    Escreva("Número de acertos: ", acertos)

FimAlgoritmo