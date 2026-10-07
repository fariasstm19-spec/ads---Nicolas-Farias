programa {  
  funcao inicio() {
    real km, preco1, preco2

    escreva("Quantos km voce deseja percorrer ? ")
    leia(km)

    preco1 = km * 0.50
    preco2 = km * 0.45

    se (km <= 200) {
      escreva("Voce tera que pagar por ",preco1)}

      senao {
        escreva("Voce tera que pagar por ",preco2)
      }
   


    
  }
}



//24) Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em Km. 
//Calcule o preço da passagem, cobrando R$0.50 por Km para viagens até 200Km 
//e R$0.45 para viagens mais longas.
