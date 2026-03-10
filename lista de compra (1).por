programa
{
	funcao inicio()
	{
		cadeia lista_compras[5]
		inteiro i
		escreva("--- Cadastro da Lista de Compras ---\n")
		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ", i + 1, "º item: ")
			leia(lista_compras[i])
		}
		escreva("\n--- Sua Lista Completa ---\n")
		para (i = 0; i < 5; i++)
		{
			escreva(i + 1, ". ", lista_compras[i], "\n")
		}
	}
}