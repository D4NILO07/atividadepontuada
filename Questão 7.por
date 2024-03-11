programa {
  funcao inicio() {
    
    //Declaração de Variavéis.
    cadeia nomeProduto
    real valorTotal, desconto, preco
    inteiro unidades

    //Solicitando dados.
    escreva ("Olá seja bem vindo a nossa loja de roupa!!!")

    escreva("\nO que o(a) senhor(a) gostaria de comprar hoje? ")
    leia(nomeProduto)

    escreva("Boa escolha! ")
    escreva("\nPorém, levando até 5 unidades o(a) senhor(a) receberá um desconto de 2%.")
    escreva("\nSe quiser levar até 10 unidades o valor do desconto aumenta para 3%.")
    escreva("\nE por fim, se quiser levar mais de 10 unidades, o desconto aplicado seá de 5%")
    escreva("\nEntãõ, quantas unidades o senhor vai querer? ")
    leia(unidades)

    escreva("Quanto custa este produto? ")
    leia(preco)

    //calculos

    valorTotal = (unidades * preco)

    se (unidades <= 5 ) {
      valorTotal - (valorTotal * 0.02)
    escreva("O valor Total foi de ",valorTotal)
    escreva("\nValor com desconto: ",valorTotal - valorTotal * 0.02)
    }
    se ((unidades > 5 e unidades <=10) ){
      valorTotal - (valorTotal * 0.03)
    escreva("O valor Total foi de ",valorTotal)
    escreva("\nValor com desconto: ",valorTotal - valorTotal * 0.03)
      
    }
    se (unidades > 10 ) {
      valorTotal - (valorTotal * 0.05)
    escreva("O valor Total foi de ",valorTotal)
    escreva("\nValor com desconto: ",valorTotal - valorTotal * 0.05)
    }





    
  
  }
}