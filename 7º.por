programa {
  funcao inicio() {
    
    //Declara��o de Variav�is.
    cadeia nomeProduto
    real valorTotal, desconto, preco, total
    inteiro unidades

    //Solicitando dados.
    escreva ("Ol� seja bem vindo a nossa loja de roupa!!!")

    escreva("\nO que o(a) senhor(a) gostaria de comprar hoje? ")
    leia(nomeProduto)

    escreva("Boa escolha, essa pe�a est� por apenas R$50,00 a unidade! ")
    escreva("\nPor�m, levando at� 5 unidades o(a) senhor(a) receber� um desconto de 2%.")
    escreva("\nSe quiser levar at� 10 unidades o valor do desconto aumenta para 3%.")
    escreva("\nE por fim, se quiser levar mais de 10 unidades, o desconto aplicado se� de 5%")
    escreva("\nEnt��, quantas unidades o senhor vai querer? ")
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
