programa {
  funcao inicio() {
    inteiro altitudes[6], quedas = 0
    para (inteiro i = 0; i < 6; i++) {
      escreva("Altitude na posição ", i, ": ")
      leia(altitudes[i])
    }
    para (inteiro i = 1; i < 6; i++) {
      se (altitudes[i] < altitudes[i-1]) {
        quedas++
      }
    }
    escreva("Total de quedas detectadas: ", quedas)
  }
}