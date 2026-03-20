programa {
	funcao inicio() {
		inteiro xp[3][3]
		inteiro somaXP
		
		para (inteiro j = 0; j < 3; j++) {
			somaXP = 0 
			escreva("--- Jogador ", j + 1, " ---\n")
			para (inteiro m = 0; m < 3; m++) {
				escreva("XP da missão ", m + 1, ": ")
				leia(xp[j][m])
				somaXP += xp[j][m]
			}
			escreva("Total de XP do Jogador ", j + 1, ": ", somaXP, "\n\n")
		}
	}
}