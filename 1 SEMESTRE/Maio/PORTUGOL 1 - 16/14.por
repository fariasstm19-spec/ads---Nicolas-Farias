programa {
	funcao inicio() {
		real km_percorridos, total_pagar
		inteiro dias_alugados

		escreva("Digite a quantidade de Km percorridos: ")
		leia(km_percorridos)
		escreva("Digite a quantidade de dias de aluguel: ")
		leia(dias_alugados)

		total_pagar = (dias_alugados * 90.0) + (km_percorridos * 0.20)

		escreva("O preço total a pagar é: R$ ", total_pagar)
	}
}
