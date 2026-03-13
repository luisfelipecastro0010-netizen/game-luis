programa {
  funcao inicio() {
    caracter dna[10]
    logico alien = falso
    para (inteiro i = 0; i < 10; i++) {
      escreva("Base nitrogenada (pos ", i, "): ")
      leia(dna[i])
    }
    para (inteiro i = 0; i < 9; i++) {
      se (dna[i] == 'X' e dna[i+1] == 'Y') {
        alien = verdadeiro
      }
    }
    se (alien) { escreva("Resultado: Alienígena Detectado") }
    senao { escreva("Resultado: DNA Terrestre") }
  }
}