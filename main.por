programa
{
    // Função principal do programa.
    funcao inicio()
    {
        // Declaração das variáveis para armazenar distâncias e velocidade.
        real distanciaTotal
        real distanciaPercorrida
        real velocidade

        // Solicita ao usuário que digite a distância total e lê o valor inserido.
        escreva("Digite a distancia total: ")
        leia(distanciaTotal)

        // Solicita ao usuário que digite a distância percorrida e lê o valor inserido.
        escreva("Digite a distancia percorrida: ")
        leia(distanciaPercorrida)

        // Solicita ao usuário que digite a velocidade em km/h e lê o valor inserido.
        escreva("Digite a velocidade (km/h): ")
        leia(velocidade)

        // Calcula a distância que falta percorrer.
        real distanciaASerPercorrida = distanciaTotal - distanciaPercorrida

        // Calcula o tempo restante em horas, utilizando a fórmula d = vt.
        real horasRestantes = distanciaASerPercorrida / velocidade

        // Exibe a mensagem com o tempo restante para percorrer a distância.
        escreva("Faltam ", horasRestantes, "h para voce terminar de percorrer sua distancia")
    }
}
