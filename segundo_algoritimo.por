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
        escreva ("Digite um ano com 4 numeros exemplo 2024 para verificarmos se o ano é bissexto: ")
        leia(ano)
        resto = ano % 4
            se ( resto == 0 ){
            //escreva ( "ano divisivel por 4.")
                se ( ano % 100 == 0 ) {
                    //escreva ( "ano divisivel por 100.")
                    se ( ano % 400 == 0 ) {
                        //escreva ( "ano divisivel por 400.")
                        escreva ("O ano de", ano ,"é Bissexto")
                    }   
                    
                }
             }
             senao {
                    escreva ("O ano de", ano ,"não é um ano bissexto")
                }
        
        escreva (resto)
        }
}