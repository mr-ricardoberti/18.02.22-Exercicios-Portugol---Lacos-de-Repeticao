programa {
//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente
//no final o total do somatório, a média e o total de valores lidos. O programa deve fazer
//as leituras dos valores enquanto o usuário estiver fornecendo valores positivos.
//Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.

	funcao inicio() {
	real media, n = 0.0, totalLido = 0.0, totalSoma = 0.0, soma = 0.0

	enquanto (n >= 0) {
		escreva("Insira um número (lembrando que caso queira parar basta digitar um número negativo): ")
		leia(n)
			se(n > 0){
			totalSoma = totalSoma + n
			totalLido = totalLido + 1
		}
				
		}

		media = totalSoma / totalLido
		escreva("\nOs valores lidos totalizam: ", totalLido, "\nO total da somatória é: ", totalSoma, "\nA média é: ", media )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */