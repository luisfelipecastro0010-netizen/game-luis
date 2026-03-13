programa {
  funcao inicio() {
    cadeia palavras[4]
    para (inteiro i = 0; i < 4; i++) {
      escreva("Digite uma palavra: ")
      leia(palavras[i])
    }
    escreva("Eco: ")
    para (inteiro i = 0; i < 4; i++) {
      escreva(palavras[i], " ", palavras[i], " ")
    }
  }
}