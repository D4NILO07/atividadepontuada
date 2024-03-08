programa {
  funcao inicio() {
    
    //Declaração de Variavéis.
    cadeia nomeProduto
    real valorTotal, desconto, preco, total
    inteiro unidades

    //Solicitando dados.
    escreva ("Olá seja bem vindo a nossa loja de roupa!!!")

    escreva("\nO que o(a) senhor(a) gostaria de comprar hoje? ")
    leia(nomeProduto)

    escreva("Boa escolha, essa peça está por apenas R$50,00 a unidade! ")
    escreva("\nPorém, levando até 5 unidades o(a) senhor(a) receberá um desconto de 2%.")
    escreva("\nSe quiser levar até 10 unidades o valor do desconto aumenta para 3%.")
    escreva("\nE por fim, se quiser levar mais de 10 unidades, o desconto aplicado seá de 5%")
    escreva("\nEntãõ, quantas unidades o senhor vai querer? ")
    leia(unidades)

    //calculos

    valorTotal = (unidades * 50.00)

    se (unidades <= 5 == valorTotal - (valorTotal * 0.2)) {
    }
    se (unidades > 5 == valorTotal - (valorTotal * 0.3)){
      
    }
    se (unidades > 10 == valorTotal - (valorTotal * 0.5)) {

    escreva("O valor final foi de ",valorTotal)
    }





    
  
  }
}
