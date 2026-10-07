programa {
	funcao inicio() {
		cadeia nome
		real nota1, nota2, media
		
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("Primeira nota: ")
		leia(nota1)
		escreva("Segunda nota: ")
		leia(nota2)
		
		media = (nota1 + nota2) / 2
		
		escreva("\nAluno: ", nome)
		escreva("\nMédia final: ", media)
		
		se (media >= 7.0) {
			escreva("\nSituação: Teve um BOM aproveitamento!")
		} senao {
			escreva("\nSituação: NÃO teve um bom aproveitamento.")
		}
	}
}
