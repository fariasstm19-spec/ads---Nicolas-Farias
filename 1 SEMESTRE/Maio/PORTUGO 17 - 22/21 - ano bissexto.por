programa {
	funcao inicio() {
		inteiro ano
		
		escreva("Digite um ano qualquer: ")
		leia(ano)
		
		// Regra do ano bissexto: divisível por 4 E não por 100, OU divisível por 400
		se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) {
			escreva("O ano ", ano, " é BISSEXTO.")
		} senao {
			escreva("O ano ", ano, " NÃO é bissexto.")
		}
	}
}
