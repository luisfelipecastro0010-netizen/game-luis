programa {
  funcao inicio() {
    inteiro passos[7]
    inteiro metas_batidas = 0
    para (inteiro i = 0; i < 7; i++) {
      escreva("Passos no dia ", i + 1, ": ")
      leia(passos[i])
      se (passos[i] > 10000) {
        metas_batidas++
      }
    }
    escreva("Você bateu a meta em ", metas_batidas, " dias nesta semana!")
  }
}