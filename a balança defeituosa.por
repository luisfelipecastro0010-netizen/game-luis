programa {
  funcao inicio() {
    real pesos[6]
    para (inteiro i = 0; i < 6; i++) {
      escreva("Digite o peso do produto ", i + 1, ": ")
      leia(pesos[i])
      pesos[i] = pesos[i] - 2
    }
    escreva("\nPesos corrigidos: ")
    para (inteiro i = 0; i < 6; i++) {
      escreva(pesos[i], " | ")
    }
  }
}