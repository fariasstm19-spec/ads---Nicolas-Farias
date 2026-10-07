programa
{
	funcao inicio()
	{
		inteiro id
		cadeia categoria
		logico possui_rara = falso

		
		para (inteiro i = 1; i <= 5; i++)
		{
			escreva("Digite o ID da ", i, "ª figurinha: ")
			leia(id)
	escreva("Digite a categoria da ", i, "ª figurinha: ")
			leia(categoria)
			escreva("----------------------------------------\n")

se (categoria == "turma" ou categoria == "Turma")
			{
				possui_rara = verdadeiro
			}
		}se (possui_rara == verdadeiro){
			escreva("Figurinha rara desbloqueada!\n")
		}	senao{
			escreva("Figurinha comum identificada.\n")
		}
	}
}
