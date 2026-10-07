programa {
  funcao inicio() {
    inteiro opcao

    escreva("1 - Hamburguer - R$15.00\n2- Pizza - R$20.00\n3-Refrigerante - R$8.00\n4- Sorvete - R$10.00\n")
    escreva("Escolha uma opçao dada no menu: ")
    leia(opcao)

    escolha (opcao){
      caso 1:
      escreva("Voce escolheu Hamburguer, valor total a pagar: 15.00")
      pare
    
    
    caso 2:
    escreva("Você escolheu Pizza, valor total a pagar: 20.00")
    pare

    caso 3:
    escreva("Você escolheu Refrigerante, valor toral a pagar: 8.00")
    pare

    caso 4:
    escreva("Você escolheu Sorvete, valor total a pagar: 10.00")
    pare

    caso contrario:
    escreva("Invalido, você precisa escolher uma opçao de 1 a 4")
    
    
    }
  }
}
