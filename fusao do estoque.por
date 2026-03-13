programa {
  funcao inicio() {
    inteiro lojaA[5], lojaB[5], matriz_principal[5]
    escreva("Dados da Loja A:\n")
    para (inteiro i = 0; i < 5; i++) { leia(lojaA[i]) }
    escreva("Dados da Loja B:\n")
    para (inteiro i = 0; i < 5; i++) { leia(lojaB[i]) }
    para (inteiro i = 0; i < 5; i++) {
      se (lojaA[i] > lojaB[i]) {
        matriz_principal[i] = lojaA[i]
      } senao {
        matriz_principal[i] = lojaB[i]
      }
    }
    escreva("\nEstoque Supremo (Maiores valores): ")
    para (inteiro i = 0; i < 5; i++) { escreva(matriz_principal[i], " ") }
  }
}