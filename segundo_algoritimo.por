//Instruções
//Escreva uma função que retorna os pontos ganhos em um único lançamento de um jogo de dardos.
//
//Dardos é um jogo em que os jogadores atiram dardos em um alvo .
//
//No nosso exemplo específico do jogo, o alvo é recompensado com 4 quantidades diferentes de pontos, 
//dependendo de onde o dardo cair:
//
//Se o dardo cair fora do alvo, o jogador não ganha pontos (0 pontos).
//Se o dardo cair no círculo externo do alvo, o jogador ganha 1 ponto.
//Se o dardo cair no círculo central do alvo, o jogador ganha 5 pontos.
//Se o dardo cair no círculo interno do alvo, o jogador ganha 10 pontos.
//O círculo externo tem um raio de 10 unidades (isso é equivalente ao raio total de todo o alvo),
//o círculo do meio tem um raio de 5 unidades e o círculo interno tem um raio de 1. Claro, 
//eles estão todos centralizados no mesmo ponto (ou seja, os círculos são concêntricos ) 
//definido pelas coordenadas (0, 0).
//
//Escreva uma função que, dado um ponto no alvo (definido por suas realcoordenadas cartesianas x e y), 
//retorne o valor correto ganho por um dardo caindo naquele ponto.
//
//Fonte
//Inspirado em um exercício criado pela professora Della Paolera na Argentina
//
programa{
        funcao inicio() {
        
        inteiro N1
        inteiro N2
        inteiro pontos
        //nome = "ola"
            escreva("Digite um numero de 0 a 9: ")
            leia(N1)
            escreva("Digite um numero de 0 a 9: ")
            leia(N2)
            se (N1+N2 > 16) {
              pontos = N1+N2
              }
                senao se (N1+N2 > 10) {
                    pontos = N1+N2
                } 
             
            escreva(pontos)
        }
}