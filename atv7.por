rograma {
  funcao inicio() {
    //exibindo vari�vel
    cadeia produto = "short"
    inteiro precounit = 15
    inteiro quantidade = 2
    inteiro preco = 30
    inteiro total

    //solicitando dados do usu�rio
    escreva("Digite o nome do produto: ")
    leia(produto)
    escreva("Digite a quantidade adquirida: ")
    leia(quantidade)
    escreva("Digite o pre�o uniotario: ")
    leia(precounit)
    
    total = quantidade * precounit

    se(quantidade <= 5) {
      escreva("Desconto de 2%")
    } senao se (quantidade <= 10) {
      escreva("Desconto de 3%")
    }senao{
      escreva("Desconto de 5%")
    }

    }
  }
}
    
  }
}
