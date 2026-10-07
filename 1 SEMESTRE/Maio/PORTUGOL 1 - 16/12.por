programa {
	funcao inicio() {
		real preco, promocional

		escreva("Digite o preço do produto: R$")
		leia(preco)

		promocional = preco - (preco * 0.05)
    
		escreva("O preço promocional com 5% de desconto é: R$", promocional)
	}
}

