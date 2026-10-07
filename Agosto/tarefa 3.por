programa {
    funcao inicio() {
        cadeia nome, pressao, prioridade, classificacaoIdade
        inteiro idade, dor
        real temperatura

        escreva("===== SISTEMA DE TRIAGEM =====\n")

        escreva("Nome do paciente: ")
        leia(nome)

        escreva("Idade: ")
        leia(idade)

        escreva("Temperatura (°C): ")
        leia(temperatura)

        escreva("Pressão arterial (ex: 120/80): ")
        leia(pressao)

        escreva("Nível de dor (0 a 10): ")
        leia(dor)

        se (idade < 12) {
            classificacaoIdade = "Paciente pediátrico"
        } senao {
            classificacaoIdade = "Paciente adulto"
        }

        se (temperatura >= 39 ou dor >= 8) {
            prioridade = "ALTA"
        } senao se ((temperatura >= 37.5 e temperatura <= 38.9) ou (dor >= 5 e dor <= 7)) {
            prioridade = "MÉDIA"
        } senao {
            prioridade = "BAIXA"
        }

        escreva("\n===== RESUMO DA TRIAGEM =====\n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, " anos (", classificacaoIdade, ")\n")
        escreva("Temperatura: ", temperatura, "°C\n")
        escreva("Pressão arterial: ", pressao, "\n")
        escreva("Nível de dor: ", dor, "\n")
        escreva("Prioridade definida: ", prioridade, "\n")
        escreva("==============================\n")
    }
}