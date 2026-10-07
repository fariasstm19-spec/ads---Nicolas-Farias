programa {
  funcao inicio() {
    cadeia passouDeAno, passouNoVestibular
   
    escreva("Você passou de ano ? (sim/nao) ")
    leia(passouDeAno)

    escreva("Você passou no vestibular? (sim/nao) ")
    leia(passouNoVestibular)


    se (passouDeAno == "sim")
    se (passouNoVestibular == "sim") {
    escreva("Parabens, Voce começa a faculdade ano que vem")
     } senao
    escreva("Voce vai precisar fazer o vestibular novamnete")
    senao
    escreva("Voce vai precisar estudar mais para passar de ano")

    
  }
}
