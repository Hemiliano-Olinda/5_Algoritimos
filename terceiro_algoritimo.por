//Instruções
//Calcule o triângulo de Pascal até um determinado número de linhas.

//No Triângulo de Pascal, cada número é calculado somando os números à direita e à esquerda da posição atual na linha anterior.
programa{
        funcao inicio(){
        inteiro lin
        escreva ("Escrava um Numero: ")
        leia(lin)    
        inteiro Mat[lin][lin]
        para ( inteiro i = 0  ; i < lin ; i++){
            escreva("\n")
                para ( inteiro f = 0  ; f < lin ; f++){
                    Mat[i][f] = 0
                    escreva ( Mat[i][f] )
                }
            
            }   
     
        
        }


    }