algoritmo "semnome"
var
   anoNascimento, anoAtual, idade: inteiro

inicio
   escreval("----------------------")
   escreval("Auto escola do Frajola")
   escreval("----------------------")
   escreva("Em que ano n�s estamos ?: ")
   leia(anoAtual)
   escreva("em que ano voce nasceu?: ")
   leia(anoNascimento)
   idade <- anoAtual - anoNascimento
   
   se( anoAtual - anoNascimento < 18)entao
      escreval("Voce tem ",idade," ano de idade,  � menor de idade n�o est� apto a dirigir" )
   senao
        escreval("Voce tem ", idade," de idade est� apto a dirigir")
   fimse



fimalgoritmo