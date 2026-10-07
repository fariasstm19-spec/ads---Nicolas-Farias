programa
{ funcao inicio()
	{
		cadeia nome
		inteiro total_album, possui, repetidas, faltam
		real porcentagem

escreva("Digite o seu nome: ")
		leia(nome)
escreva("Quantidade total de figurinhas para completar o álbum: ")
		leia(total_album)
escreva("Quantidade de figurinhas que você possui (únicas): ")
		leia(possui)
escreva("Quantidade de figurinhas repetidas que você possui: ")
		leia(repetidas)
		escreva("\n========================================\n\n")

faltam = total_album - possui
		porcentagem = (possui * 100.0) / total_album
		
se (repetidas > 0){
			escreva("Parabéns, ", nome, "!\n")
			escreva("Você completou ", porcentagem, "% do álbum.\n")
			escreva("Faltam apenas ", faltam, " figurinhas para completar.\n")
			escreva("Você pode aproveitar suas ", repetidas, " figurinhas repetidas para trocas!\n")
		}
		senao{
			escreva("Parabéns, ", nome, "!\n")
			escreva("Você completou ", porcentagem, "% do álbum.\n")
			escreva("Faltam ", faltam, " figurinhas para completar.\n")
			escreva("Infelizmente você não possui figurinhas repetidas para trocas.\n")
		}
	}
}
