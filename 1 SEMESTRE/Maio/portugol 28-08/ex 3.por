programa
{
	funcao inicio()
	{
		cadeia nome
		cadeia categoria

		escreva("Digite o nome do jogador: ")
		leia(nome)
	escreva("Digite a categoria/equipe: ")
		leia(categoria)

		se (categoria == "VTZ" ou categoria == "vtz")
		{
			escreva(nome, " pertence à equipe VTZ.\n")
		}senao{
			escreva(nome, " pertence a outra equipe.\n")
		}
	}
}
