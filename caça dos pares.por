programa
    {
    	funcao inicio()
    	{
    		inteiro numeros[10]
    		inteiro i
    		escreva("--- Entrada de Dados ---\n")
    		para (i = 0; i < 10; i++)
    		{
    			escreva("Digite o ", i + 1, "º número: ")
    			leia(numeros[i])
    		}
    		escreva("\n--- Caça aos Pares (Números Encontrados) ---\n")
    		para (i = 0; i < 10; i++)
    		{
    			se (numeros[i] % 2 == 0)
    			{
    				escreva(numeros[i], " ")
    			}
    		}
    		escreva("\n")
    	}
    }