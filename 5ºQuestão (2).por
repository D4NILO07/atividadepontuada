programa {
  funcao inicio() {
    //Delara��o de Vari�veis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao
    caracter operacao
    //Solicitando dados para o usu�rio.
    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo n�mero:" )
    leia(segundoNumero)

    escreva("Digite a opera��o: ")
    leia(operacao)



    //Realizar c�lculos.

    escolha (operacao) {
      caso "+": 
      soma = primeiroNumero + segundoNumero
      escreva("\nSoma: ", soma)
      pare
      caso "-":
      subtracao = primeiroNumero - segundoNumero
      escreva("\nSubtra��o: ", subtracao)
      pare
      caso "*":
      multiplicacao = primeiroNumero * segundoNumero
      escreva("\nMultiplica��o: ", multiplicacao)
      pare
      caso "/":
      divisao = primeiroNumero / segundoNumero
      escreva("\nDivis�o: ", divisao)
    }


   
    
  }
}