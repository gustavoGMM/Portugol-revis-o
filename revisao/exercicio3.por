Algoritmo Calculadora


    Funcao Calculadora(num1, num2, operacao)
        Se operacao = '+' entao
            retorne num1 + num2
        Senao Se operacao = '-' entao
            retorne num1 - num2
        Senao Se operacao = '*' entao
            retorne num1 * num2
        Senao Se operacao = '/' entao
            Se num2 <> 0 entao
                retorne num1 / num2
            Senao
                retorne "Erro: divisão por zero"
            FimSe
        FimSe
    FimFuncao


    Escreva("Digite o primeiro número: ")
    leia(num1)
    Escreva("Digite o segundo número: ")
    leia(num2)
    Escreva("Digite a operação (+, -, *, /): ")
    leia(operacao)

    resultado <- Calculadora(num1, num2, operacao)
    Escreva("Resultado: ", resultado)

FimAlgoritmo