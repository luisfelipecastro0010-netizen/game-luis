programa {
	funcao inicio() {
		real danos[2][3]
		para (inteiro l = 0; l < 2; l++) {
			para (inteiro c = 0; c < 3; c++) {
				escreva("Dano base [", l, "][", c, "]: ")
				leia(danos[l][c])
			}
		}
		escreva("\n--- POÇÃO DE FÚRIA ATIVADA! DANO DOBRADO ---\n")
		para (inteiro l = 0; l < 2; l++) {
			para (inteiro c = 0; c < 3; c++) {
				danos[l][c] = danos[l][c] * 2
				escreva("[ ", danos[l][c], " ] ")
			}
			escreva("\n")
		}
	}
}