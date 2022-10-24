Algoritmo "Exercicio 7"

Var
// Seção de Declarações das variáveis 

   x,y,z, soma, subtracao, multiplicacao, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    //entrada de dados
    escreva("Valor de X:")
    leia(x)
    escreva("Valor de Y: ")
    leia(y)
    escreva("Valor de Z: ")
    leia(z)

   //processamento
   soma <- x+y+z
   subtracao <- x-y-z
   multiplicacao <- x*y*z
   divisao <- x/y/z
   //saida de dados
   escreval("Soma=",soma:9:4)
   escreval("subtracao=", subtracao:9:4)
   escreval("multiplicacao=", multiplicacao:9:4)
   escreval("divisao=", divisao:9:4)

Fimalgoritmo