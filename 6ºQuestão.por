programa {
  funcao inicio() {
    //Declara��o de Variaveis
    cadeia nome 
    inteiro idade 
    real primeiraNota
    real segundaNota
    real media
    

    //Solicitar dados.
    escreva("Digite o seu Nome: ")
    leia(nome)
    escreva("Digite a sua Idade: ")
    leia(idade)
    escreva("Digite a sua primeria Nota: ")
    leia(primeiraNota)
    escreva("Digite sua segunda nota: ")
    leia(segundaNota)
    
    
  

    //Calcular.
    media = (primeiraNota + segundaNota ) /2


    //Resultado.
    escreva("=== Exibindo Resultado ===")
    escreva("\nPrimeira Nota: ", primeiraNota)
    escreva("\nSegunda Nota: ", segundaNota)
    escreva("\nM�dia: ", media ,)
    
    se (media>=6) {
      escreva("\nAluno Aprovado!!!")
    }
    se (media<4) { 
      escreva("\nAluno Reprovado!!!")
    
    }
    
    se (media >= 4 e media <= 5) {
      escreva("\nAluno em recupera��o!!!")
    }
    
  }
}
