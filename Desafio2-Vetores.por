/* Desafio 2 - Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
Todos os elementos nos índices ímpares do vetor 
Todos os elementos do vetor que são números pares
A Soma de todos os elementos do vetor
A Média de todos os elementos do vetor, armazenada em uma variável do tipo real */


programa {
  funcao inicio() {
    inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}

    impares(vetor)
    pares(vetor)
    soma(vetor)
    media(vetor)
  }

  funcao impares(inteiro vetor[]) {
    escreva("Elementos nos índices ímpares:\n")
		para (inteiro i = 0; i < 10; i++)
		{
      se (i % 2 == 1)
      {
        escreva(vetor[i], " ")
      }
		}
    escreva("\n\n")
  }

  funcao pares(inteiro vetor[]) {
    escreva("Elementos nos índices pares:\n")
		para (inteiro i = 0; i < 10; i++)
		{
      se (vetor[i] % 2 == 0)
      {
        escreva(vetor[i], " ")
      }
		}
    escreva("\n\n")
  }

  funcao soma(inteiro vetor[]) {
    escreva("Soma:\n")

    inteiro valor = 0 

		para (inteiro i = 0; i < 10; i++)
		{
      valor = valor + vetor[i]
		}
    escreva(valor, "\n\n")
  }

  funcao media(inteiro vetor[]) {
    escreva("Media:\n")

    inteiro valor = 0 

		para (inteiro i = 0; i < 10; i++)
		{
      valor = valor + vetor[i]
		}

    valor = valor / 10
    escreva(valor, "\n\n")

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */