
//1) Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente
programa {
  funcao inicio() {
    inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}

    ordena(vetor)
    exibe(vetor)

  }

  funcao exibe (inteiro v[]) {
    escreva("Vetor ")
		para(inteiro i = 0; i < 10; i++)
		{
			escreva (v[i], " ")
		}
    escreva("\n\n")
	}

  funcao ordena(inteiro vetor[])
	{
		para (inteiro i = 0; i < 10; i++)
		{
			para (inteiro j = 0; j < 9; j++)
			{
				se (vetor[j] < vetor[j+1])
				{
					troca (vetor, j, j+1)
				}
			}
		}
	}
	
	funcao troca (inteiro vetor[], inteiro a, inteiro b){
		inteiro c = vetor[a]
		
		vetor[a] = vetor[b]
		vetor[b] = c
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */