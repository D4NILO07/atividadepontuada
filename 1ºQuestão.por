programa {
  funcao inicio() {

    //Declara��o de Variav�is
    real primeiroNumero, segundoNumero, terceiroNumero
    real soma

    //Solicitando dados

    escreva("Digite o primeiro N�mero: ")
    leia(primeiroNumero)

    escreva("Agora, digite o segundo n�mero: ")
    leia(segundoNumero)

    escreva("Por fim, digite o �ltimo n�mero: ")
    leia(terceiroNumero)

    //Executando a quest�o
   
    soma = (primeiroNumero + segundoNumero)

    //Resultado
    
    limpa()
    
    escreva("=== Exibindo Resultados ===")
    escreva("\nPrimneiro N�mero: ", primeiroNumero)
    escreva("\nSegundo N�mero: ", segundoNumero)
    escreva("\nTerceiro N�mero: ", terceiroNumero)
    escreva("\nSoma do primeiro e segundo n�mero = ", soma)

    
    se (soma > terceiroNumero ) {
      escreva("\n" , soma)
      escreva(" � maior que ", terceiroNumero)

    }
    senao {
      escreva("\nO N�mero maior � ", terceiroNumero)
    }


  }
}
