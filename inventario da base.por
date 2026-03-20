programa {
	funcao inicio() {
		inteiro inventario[2][2]
		para (inteiro l = 0; l < 2; l++) {
			para (inteiro c = 0; c < 2; c++) {
				escreva("Quantidade da poção [", l, "][", c, "]: ")
				leia(inventario[l][c])
			}
		}
		escreva("\n--- INVENTÁRIO DE POÇÕES ---\n")
		para (inteiro l = 0; l < 2; l++) {
			para (inteiro c = 0; c < 2; c++) {
				escreva("[ ", inventario[l][c], " ] ")
			}
			escreva("\n")
		}
	}
}
