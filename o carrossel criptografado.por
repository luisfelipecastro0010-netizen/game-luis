programa {
  funcao inicio() {
    inteiro vetor[5]
    inteiro reserva
    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite o valor para a posição ", i, ": ")
      leia(vetor[i])
    }
    reserva = vetor[4]
    para (inteiro i = 4; i > 0; i--) {
      vetor[i] = vetor[i - 1]
    }
    vetor[0] = reserva
    escreva("\nVetor após o giro (Shift à Direita):\n")
    para (inteiro i = 0; i < 5; i++) {
      escreva(vetor[i], " ")
    }
  }
}