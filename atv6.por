programa {
  funcao inicio() {
    // exibindo vari�vel
    real nota1, nota2, media

    //solicitando notas
    escreva("Diga a primeira nota: ")
    leia(nota1)
    escreva("Diga a segunda nota: ")
    leia(nota2)

    //calculando media
    media = (nota1 + nota2)/2

    //aprovado ou reprovado
    se(media >= 6) {
      escreva("Parab�ns voc� est� aprovado! ")
    }
    se(media <= 5) {
      escreva("Voc� est� em recupera��o! ")
    }
    se(media < 4) {
      escreva("Voc� est� reprovado! ")
    }
      escreva("\nMedia: ", media)
    }
  }
}
  }
}
