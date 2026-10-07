programa {
	funcao inicio() {
		inteiro cigarros_por_dia, anos_fumando, total_cigarros
		real minutos_perdidos, dias_perdidos

		escreva("Quantidade de cigarros fumados por dia: ")
		leia(cigarros_por_dia)
		escreva("Quantos anos já fumou: ")
		leia(anos_fumando)

		total_cigarros = cigarros_por_dia * (anos_fumando * 365)
		minutos_perdidos = total_cigarros * 10.0
		dias_perdidos = minutos_perdidos / 1440.0 

		escreva("Você perderá aproximadamente ", dias_perdidos, " dias de vida.")
	}
}
