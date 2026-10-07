programa {
	funcao inicio() {
		real velocidade, multa
		
		escreva("Digite a velocidade do carro (Km/h): ")
		leia(velocidade)
		
		se (velocidade > 80) {
			multa = (velocidade - 80) * 5
			escreva("Você foi MULTADO por excesso de velocidade!\n")
			escreva("Valor da multa: R$ ", multa)
		} senao {
			escreva("Velocidade dentro do limite permitido.")
		}
	}
}
