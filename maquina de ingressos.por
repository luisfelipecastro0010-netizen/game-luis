programa {
  funcao inicio() {
    inteiro idades[5]
    real total_pagar = 0.0
    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite a idade da pessoa ", i + 1, ": ")
      leia(idades[i])
      se (idades[i] < 18) {
        total_pagar = total_pagar + 15.0
      } senao {
        total_pagar = total_pagar + 30.0
      }
    }
    escreva("Total a pagar pelo grupo: RS ", total_pagar)
  }
}