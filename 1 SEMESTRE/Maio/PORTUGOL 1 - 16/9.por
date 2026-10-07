programa {
	funcao inicio() {
		real carteira, dolar

		escreva("Quanto dinheiro você tem na carteira? R$")
		leia(carteira)

		dolar = carteira / 3.45
    
		escreva("Com R$", carteira, " você pode comprar US$", dolar)
	}
}
