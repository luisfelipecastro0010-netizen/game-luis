programa {
	funcao inicio() {
		inteiro herois[3][3]
		inteiro poderTotal = 0
		para (inteiro l = 0; l < 3; l++) {
			para (inteiro c = 0; c < 3; c++) {
				escreva("Ataque do herói ", l, "-", c, ": ")
				leia(herois[l][c])
				poderTotal += herois[l][c]
			}
		}
		escreva("\n==============================\n")
		escreva("Poder Total da Aliança: ", poderTotal)
		escreva("\n==============================\n")
	}
}