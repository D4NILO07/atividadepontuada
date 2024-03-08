programa {
  funcao inicio() {
    //Delaração de Variáveis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao
    caracter operacao
    //Solicitando dados para o usuário.
    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)

    escreva("Digite o segundo número:" )
    leia(segundoNumero)

    escreva("Digite a operação: ")
    leia(operacao)



    //Realizar cálculos.

    escolha (operacao) {
      caso "+": 
      soma = primeiroNumero + segundoNumero
      escreva("\nSoma: ", soma)
      pare
      caso "-":
      subtracao = primeiroNumero - segundoNumero
      escreva("\nSubtração: ", subtracao)
      pare
      caso "*":
      multiplicacao = primeiroNumero * segundoNumero
      escreva("\nMultiplicação: ", multiplicacao)
      pare
      caso "/":
      divisao = primeiroNumero / segundoNumero
      escreva("\nDivisão: ", divisao)
    }


   
    
  }
}