Algoritmo ContarMaioresQue10

    Funcao ContarMaioresQue10(lista)
        cont <- 0
        Para cada num em lista faca
            Se num > 10 entao
                cont <- cont + 1
            FimSe
        FimPara
        retorne cont
    FimFuncao

    
    Para i de 1 ate 5 faca
        Escreva("Digite o ", i, "º número: ")
        leia(numeros[i])
    FimPara

   
    quantidade_maiores_que_10 <- ContarMaioresQue10(numeros)
    Escreva("Quantidade de números maiores que 10: ", quantidade_maiores_que_10)

FimAlgoritmo