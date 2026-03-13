programa {
  funcao inicio() {
    real precos[6]
    para (inteiro i = 0; i < 6; i++) {
      escreva("Preço do item ", i, ": ")
      leia(precos[i])
    }
    precos[2] = precos[2] * 0.5
    precos[5] = precos[5] * 0.5
    escreva("\nPreços atualizados:\n")
    para (inteiro i = 0; i < 6; i++) {
      escreva("Índice ", i, ": R$ ", precos[i], "\n")
    }
  }
}