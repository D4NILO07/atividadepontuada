programa {
  funcao inicio() {

    //Declaração de Variavéis
    real primeiroNumero, segundoNumero, terceiroNumero
    real soma

    //Solicitando dados

    escreva("Digite o primeiro Número: ")
    leia(primeiroNumero)

    escreva("Agora, digite o segundo número: ")
    leia(segundoNumero)

    escreva("Por fim, digite o último número: ")
    leia(terceiroNumero)

    //Executando a questão
   
    soma = (primeiroNumero + segundoNumero)

    //Resultado
    
    limpa()
    
    escreva("=== Exibindo Resultados ===")
    escreva("\nPrimneiro Número: ", primeiroNumero)
    escreva("\nSegundo Número: ", segundoNumero)
    escreva("\nTerceiro Número: ", terceiroNumero)
    escreva("\nSoma do primeiro e segundo número = ", soma)

    
    se (soma > terceiroNumero ) {
      escreva("\n" , soma)
      escreva(" é maior que ", terceiroNumero)

    }
    senao {
      escreva("\nO Número maior é ", terceiroNumero)
    }


  }
}
