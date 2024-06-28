//Instruções
//Um número Armstrong é um número que é a soma de seus próprios dígitos, cada um elevado à potência do número de dígitos.

//Por exemplo:

//9 é um número de Armstrong, porque9 = 9^1 = 9
//10 não é um número de Armstrong, porque10 != 1^2 + 0^2 = 1
//153 é um número de Armstrong, porque:153 = 1^3 + 5^3 + 3^3 = 1 + 125 + 27 = 153
//154 não é um número de Armstrong porque:154 != 1^3 + 5^3 + 4^3 = 1 + 125 + 64 = 190
//Escreva algum código para determinar se um número é um número de Armstrong.

programa{
    
    inteiro num 
    inteiro num2 
    inteiro numF
    inteiro n2 
    inteiro n3
    inteiro cont
    funcao inicio(){
        escreva("Digite um numero para nos descobrirmos se ele é um Armstrong: ") 
        leia(num)
        num2 = num
        numF = num
        enquanto (num>0){
            cont = cont + 1 
            num = num/10 // novo num 
        }
         enquanto (num2>0){
                        n2 = (num2 % 10)
                        para (inteiro i = 1 ; i < cont ; i++) {
                        n2 = n2 * (num2 % 10)
                        }
                        n3=n3+n2
            num2 = num2/10 // novo num 
        }
        se (n3 == numF) {
            escreva ("O numero: ", numF, "é um Armstrong")
        }senao{
            escreva ("O numero: ", numF, "Não é um Armstrong")
        }

        
    }
}