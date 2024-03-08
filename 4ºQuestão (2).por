programa {
  funcao inicio() {
    
    //VARIÁVEIS
    real valor, valorTotal, desconto
    cadeia macas, morangos
    real numero, numeroMacas, numeroMorangos 
    cadeia resposta
    cadeia sim = sim
  
    

    //DADOS

    escreva("Olá seja bem-vindo a loja de morango e maçãs.\nQuantos kg de maçãs você vai querer hoje? ")
    leia(numeroMacas)
    escreva("\nE quantos kg de morango o senhor(a) vai querer? ")
    leia(numeroMorangos)

    escreva("O valor até 5kg do morango é R$2,50 e o da maçã é R$1,80.")
    escreva("\nPorém acima de 5kg o morango fica por R$2,20 o kg e as maçãs por 1,50.")
    escreva("\nVale lembrar que se o(a) senhor(a) comprar mais de 8kg em frutas ou o total da compra ultrapassar R$25,00, você receberá um desconto de 10% sobre este total.")


    escreva("\nO senhor gostaria de fazer alguma mudança no pedido? ")
    leia(resposta)

    limpa()

    se(resposta == "sim") {
      escreva("\nEntão quantos kg de Maçãs o(a) senhor(a) vai querer? ")
      leia(numeroMacas)

      escreva("\nE quantos kg de morangos você vai querer? ")
      leia(numeroMorangos)
    } senao {
      escreva("Então vamos dar continuidade a compra.")
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
