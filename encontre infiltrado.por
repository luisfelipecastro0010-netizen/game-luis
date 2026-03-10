programa
{
	funcao inicio()
	{
		cadeia nomes[5] = {"Ana", "Bruno", "Caio", "Duda", "Erick"}
		cadeia pesquisa
		logico achou = falso 
		inteiro i
		escreva("--- Sistema de Busca de Infiltrados ---\n")
		escreva("Digite o nome que deseja procurar: ")
		leia(pesquisa)
		para (i = 0; i < 5; i++)
		{
			se (nomes[i] == pesquisa)
			{
				escreva("Achado no índice ", i, "\n")
				achou = verdadeiro
			}
		}
		se (nao achou)
		{
			escreva("Não existe.\n")
		}
	}
}
