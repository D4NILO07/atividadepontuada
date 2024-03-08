programa {
  funcao inicio() {
    
    //Declaração de Variavéis
    
    cadeia nome
    caracter sexo
    cadeia estadoCivil 
    real anos
    

    //Solicitando dados

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu sexo - utilize M ou F: ")
    leia(sexo)

    escreva("Digite seu estado civil: ")
    leia(estadoCivil)
    
    //Executando...

    se ((sexo == 'f') e (estadoCivil == "casada"))  {
      escreva("Digite seu tempo de casada: ")
      leia(anos)
    }

    //Resultado.

    limpa()

    escreva("=== EXIBINDO RESULTADOS ===")
    escreva("\nNome: ",nome)
    escreva("\nSexo: ", sexo)
    escreva("\nEstado Civil: ", estadoCivil)
    se ((sexo == 'f') e (estadoCivil == "casada"))  {
    escreva("\nAnos de Casado(a): ", anos)
    }
  }
}
