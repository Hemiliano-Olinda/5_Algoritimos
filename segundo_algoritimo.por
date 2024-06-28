//Introdução
//Um ano bissexto (no calendário gregoriano) ocorre:

//Em cada ano, isso é divisível por 4.
//A menos que o ano seja divisível por 100, caso em que só será um ano bissexto se o ano também for divisível por 400.
//Alguns exemplos:

//1997 não foi um ano bissexto porque não é divisível por 4.
//1900 não foi um ano bissexto, pois não é divisível por 400.
//2000 foi um ano bissexto!
programa{
  
        inteiro ano, resto
        
        funcao inicio() {
        escreva ("Digite um ano para verificarmos se o ano é bissexto: ")
        leia(ano)
            se( ano % 400 == 0 ){
                escreva( "O ano de", ano, "é um ano bissexto") 
            } senao se ( ano % 100 == 0 ){
                escreva ("O ano de", ano, "não é um ano bissexto")
            }senao se( ano % 4 == 0 ){
                escreva ("O ano de", ano, "é um ano bissexto") 
            }senao {
                escreva ("O ano de", ano, "não é um ano bissexto")  
            }
                    
        }
    }
}