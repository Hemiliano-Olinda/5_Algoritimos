programa{
    inteiro n
    inteiro g[63]
    funcao inicio(){
    
        escreva (" Era uma vez um servo sábio que salvou a vida de um príncipe.\n") 
        escreva ("O rei prometeu pagar o que o servo pudesse sonhar. Sabendo que o rei amava xadrez, \n") 
        escreva ("o servo disse ao rei que gostaria de ter grãos de trigo. Um grão no primeiro \n") 
        escreva ("quadrado de um tabuleiro de xadrez, com o número de grãos dobrando em cada \n") 
        escreva ("quadrado sucessivo.\n")
        escreva ("\n")
        escreva ("Existem 64 casas em um tabuleiro de xadrez (onde a casa 1 tem um grão, a casa \n") 
        escreva ("2 tem dois grãos e assim por diante). \n") 
        escreva ("Escreva um código que mostre: \n") 
        escreva ("\n") 
        escreva ("# Quantos grãos havia em um determinado quadrado, e \n") 
        escreva ("# O número total de grãos no tabuleiro de xadrez") 
        escreva ("\n\n") 
        escreva ("Escolha uma casa de 1 a 64: ") 
        leia(n)
        g[0] = 1
        g[1] = 2
        para ( inteiro i=2; i < 64 ; i++){
            g[i] = g[i-1]*2 
        
        }
        escreva("No Quadrado: ", n, "Possui ", g[n-1], "grãos.")
        para ( inteiro i=0; i < 64 ; i++){
            escreva ("A casa: ", i ,"possui: ", g[i])   
        
        }
    }

}