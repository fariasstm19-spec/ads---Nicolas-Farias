programa {
	funcao inicio() {
		real largura, altura, area, tinta

		escreva("Largura da parede: ")
		leia(largura)

		escreva("Altura da parede: ")
		leia(altura)

		area = largura * altura
		tinta = area / 2
    
		escreva("Área a ser pintada: ", area, " metros quadrados.\n")
		escreva("Quantidade de tinta necessária: ", tinta, " litros.")
	}
}

