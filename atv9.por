programa {
  funcao inicio() {
    inteiro valor, renda
    inteiro prestacao, rendam, emprestimo, total

    escreva("Digite sua renda mensal: ")
    leia(rendam)
    escreva("Digite o valor do emprestimo: ")
    leia(emprestimo)

    se(valor <= renda * 10) {
      escreva("Quantas presta��es quer? ")
      leia(prestacao)

      total = valor / prestacao
    }senao se(total <= renda * 0.3) {
      escreva("O emprestimo foi aprovado, e o valor da parcela ser� de" + total)
    }senao{
      escreva("Empr�stimo recusado!")
    }
  }
}
    
  }
}
