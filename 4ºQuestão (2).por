programa {
  funcao inicio() {
    
    //VARI�VEIS
    real valor, valorTotal, desconto
    cadeia macas, morangos
    real numero, numeroMacas, numeroMorangos 
    cadeia resposta
    cadeia sim = sim
  
    

    //DADOS

    escreva("Ol� seja bem-vindo a loja de morango e ma��s.\nQuantos kg de ma��s voc� vai querer hoje? ")
    leia(numeroMacas)
    escreva("\nE quantos kg de morango o senhor(a) vai querer? ")
    leia(numeroMorangos)

    escreva("O valor at� 5kg do morango � R$2,50 e o da ma�� � R$1,80.")
    escreva("\nPor�m acima de 5kg o morango fica por R$2,20 o kg e as ma��s por 1,50.")
    escreva("\nVale lembrar que se o(a) senhor(a) comprar mais de 8kg em frutas ou o total da compra ultrapassar R$25,00, voc� receber� um desconto de 10% sobre este total.")


    escreva("\nO senhor gostaria de fazer alguma mudan�a no pedido? ")
    leia(resposta)

    limpa()

    se(resposta == "sim") {
      escreva("\nEnt�o quantos kg de Ma��s o(a) senhor(a) vai querer? ")
      leia(numeroMacas)

      escreva("\nE quantos kg de morangos voc� vai querer? ")
      leia(numeroMorangos)
    } senao {
      escreva("Ent�o vamos dar continuidade a compra.")
    }

    //calculos

    valorTotal = (numeroMacas * 1.80 + numeroMorangos * 2.50) 
    se (numeroMacas e numeroMorangos > 5) valorTotal = (numeroMacas * 1.50 + numeroMorangos * 2.20)
    se (valorTotal > 25.00) 
    desconto = valorTotal - (valorTotal * 0.10)
    
     escreva("Valor total: ", valorTotal)
     escreva("\nValor com desconto: ", desconto)
    }

    

    




  }
}
