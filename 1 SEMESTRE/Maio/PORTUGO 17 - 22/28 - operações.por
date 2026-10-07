programa {
  funcao inicio() {
    real num1, num2 ,operacao, soma, menos, multi, div

    escreva("1 - soma\n2 - subtração\n3 - multiplicação\n4 - divisão\n")
    escreva("Qual operação deseja usar ? ")
    leia(operacao)
    escreva("Qual e o primeiro numero: ")
    leia(num1)
    escreva("Qual e o segundo numero: ")
    leia(num2)

    soma = num1 + num2
    menos = num1 - num2
    multi = num1 * num2
    div = num1 / num2

    escolha (operacao){

      caso 1:
      escreva("O valor é: ",soma)
      pare
      caso 2:
      escreva("O valor é: ",menos)
      pare
      caso 3:
      escreva("O valor é: ",multi)
      pare
      caso 4:
      escreva("O valor é: ",div)
      pare
      caso contrario:
      escreva("Invalido digite um valor de 1 a 4")
      
     
    }

    
  }
}
