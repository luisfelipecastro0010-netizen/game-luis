programa {
  funcao inicio() {
    inteiro senha[5]
    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite o ", i + 1, " número da senha: ")
      leia(senha[i])
    }
    se (senha[0] + senha[4] == senha[2]) {
      escreva("Cofre Aberto")
    } senao {
      escreva("Senha Inválida")
    }
  }
}