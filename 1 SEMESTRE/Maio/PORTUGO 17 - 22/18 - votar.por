programa {
	funcao inicio() {
		inteiro ano_nascimento, ano_atual, idade
		
		ano_atual = 2026 // Altere para o ano corrente se necessário
		
		escreva("Digite o seu ano de nascimento: ")
		leia(ano_nascimento)
		
		idade = ano_atual - ano_nascimento
		
		escreva("Sua idade: ", idade, " anos.\n")
		
		se (idade >= 16) {
			escreva("Você já PODE votar!")
		} senao {
			escreva("Você NÃO PODE votar ainda.")
		}
	}
}
