programa {
	funcao inicio() {
		inteiro ano_nascimento, ano_atual, idade, diferenca
		
		ano_atual = 2026 // Altere para o ano corrente se necessário
		
		escreva("Digite o ano de nascimento do rapaz: ")
		leia(ano_nascimento)
		
		idade = ano_atual - ano_nascimento
		escreva("Idade: ", idade, " anos.\n")
		
		se (idade < 18) {
			diferenca = 18 - idade
			escreva("Faltam ", diferenca, " ano(s) para o alistamento militar.")
		} senao se (idade > 18) {
			diferenca = idade - 18
			escreva("Já se passaram ", diferenca, " ano(s) do tempo de alistamento.")
		} senao {
			escreva("Você completou ou completa 18 anos este ano. Deve se alistar!")
		}
	}
}
