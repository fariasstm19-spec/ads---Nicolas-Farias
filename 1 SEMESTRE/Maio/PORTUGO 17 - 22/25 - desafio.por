programa {
  funcao inicio() {
    real seg1, seg2, seg3, dire1, dire2, dire3

    escreva("Qual o segmento da primeira reta ? ")
    leia(seg1)
    escreva("Qual o segmento da segunda reta ? ")
    leia(seg2)
    escreva("Qual o segmento da terceira reta ? ")
    leia(seg3)

    dire1 = seg1 + seg2 
    dire2 = seg1 + seg3
    dire3 = seg2 + seg3

    se (seg1 < dire3 e seg2 < dire2 e seg3 < dire1) {
    escreva("É possivel formar um triangulo com estes tres segmentos de reta")
    }
    senao {
      escreva("Não e possiver formar um triangulo com estes tres seguin=mentos de reta")
    }



    
  }
}

//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. 
//Analise seus comprimentos e diga se é possível formar um triângulo com essas retas.
// Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois. 

