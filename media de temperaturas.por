programa
{
	funcao inicio()
	{
		real temperaturas[7]
		real soma = 0.0
		real media = 0.0
		inteiro dias_acima = 0
		inteiro i
		escreva("--- Registro de Temperaturas Semanais ---\n")
		para (i = 0; i < 7; i++)
		{
			escreva("Digite a temperatura do ", i + 1, "º dia: ")
			leia(temperaturas[i])
			soma = soma + temperaturas[i]
		}
		media = soma / 7
		para (i = 0; i < 7; i++)
		{
			se (temperaturas[i] > media)
			{
				dias_acima = dias_acima + 1
			}
		}
		escreva("\n--------------------------------------")
		escreva("\nMédia semanal: ", media, "°C")
		escreva("\nQuantidade de dias acima da média: ", dias_acima)
		escreva("\n--------------------------------------\n")
	}
}