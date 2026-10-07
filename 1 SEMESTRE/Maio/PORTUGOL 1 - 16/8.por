programa {
	funcao inicio() {
		real metros

		escreva("Digite uma distância em metros: ")
		leia(metros)
    
		escreva("A distância de ", metros, "m corresponde a:\n")
		escreva((metros / 1000), " Km\n")
		escreva((metros / 100), " Hm\n")
		escreva((metros / 10), " Dam\n")
		escreva((metros * 10), " dm\n")
		escreva((metros * 100), " cm\n")
		escreva((metros * 1000), " mm\n")
	}
}

