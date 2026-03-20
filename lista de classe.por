programa {
	funcao inicio() {
		cadeia jogadores[3][2]
		para (inteiro i = 0; i < 3; i++) {
			escreva("Nome do jogador ", i+1, ": ")
			leia(jogadores[i][0])
			escreva("Classe de ", jogadores[i][0], ": ")
			leia(jogadores[i][1])
			escreva("\n")
		}
		escreva("--- LISTA DE AVENTUREIROS ---\n")
		para (inteiro i = 0; i < 3; i++) {
			escreva("Jogador: ", jogadores[i][0], " | Classe: ", jogadores[i][1], "\n")
		}
	}
}