programa
{
	funcao inicio()
	{
		inteiro numeros[4]
		inteiro soma = 0
		inteiro i
		escreva("--- Soma de Elementos ---\n")
		para (i = 0; i < 4; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(numeros[i])
			soma = soma + numeros[i]
		}
		escreva("\nA soma de todos os números digitados é: ", soma)
	}
}