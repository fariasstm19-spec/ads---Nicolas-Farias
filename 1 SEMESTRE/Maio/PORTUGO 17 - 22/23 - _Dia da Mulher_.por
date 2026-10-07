programa {
  funcao inicio() {
    cadeia nome, sexo
    real preco, desconto1, desconto2

    escreva("Qual o seu nome ? ")
    leia(nome)
    escreva("Qual e seu genero (masculino/feminino) ? ")
    leia(sexo)
    escreva("Qual o valor da sua compra ? ")
    leia(preco)

    desconto1 =  preco - (preco * 13 / 100)
    desconto2 =  preco - (preco * 5 / 100)

    se (sexo == "feminino") {
      escreva("Ola ",nome ,", sua compra deu ",preco ,", com o desconto de dia da mulher, sai por ",desconto1 ," !!!")
    }
      senao {
        escreva("Ola ",nome ,", sua compra deu ",preco ,", com o desconto de dia da mulher, sai por ",desconto2 ," !!!")

      }

    
    }


  




    
  }
}
