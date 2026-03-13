programa {
  funcao inicio() {
    inteiro ids[5]
    logico repetido = falso
    para (inteiro i = 0; i < 5; i++) {
      escreva("ID da pessoa ", i, ": ")
      leia(ids[i])
    }
    para (inteiro i = 0; i < 5; i++) {
      para (inteiro j = 0; j < 5; j++) {
        se (ids[i] == ids[j] e i != j) {
          repetido = verdadeiro
        }
      }
    }
    se (repetido) { escreva("Alerta: Há um invasor (número duplicado)!") }
    senao { escreva("Fila organizada: Nenhuma repetição.") }
  }
}