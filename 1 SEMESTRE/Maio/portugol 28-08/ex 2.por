programa
{
	funcao inicio()
	{
		cadeia nome
		caracter possui

		escreva("Digite o nome do jogador: ")
		leia(nome)

		escreva("Possui a figurinha? (V para verdadeiro / F para falso): ")
		leia(possui)
se (possui == 'V' ou possui == 'v')
		{
			escreva(nome, " já possui a figurinha.\n")
		}	senao
		{
			escreva(nome, " ainda não possui a figurinha.\n")
		}
	}
}

