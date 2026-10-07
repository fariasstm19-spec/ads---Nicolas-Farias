programa {
  funcao inicio() {
    inteiro dia

    escreva("1 - Segunda\n2 - Terça\n3 - Quarta\n4 - Quinta\n5 - Sexta\n6 - Sabado\n7 - Domingo\n")
    escreva("Qual dia voce quer ver ? ")
    leia(dia)

    escolha (dia){

      caso 1:
      escreva("Segunda")
      pare
      caso 2:
      escreva("Terça")
      pare
      caso 3:
      escreva("Quarta")
      pare
      caso 4:
      escreva("Quinta")
      pare
       caso 5:
      escreva("Sexta")
      pare
      caso 6:
      escreva("Sabado")
      pare
      caso 7:
      escreva("Domingo")
      pare
      caso contrario:
      escreva("Invalido, digite um numero de 1 a 7")

     
    }    
  }
}
