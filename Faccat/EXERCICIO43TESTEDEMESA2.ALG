Algoritmo "Exercicio43TesteDeMesa2"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Algoritmo para este de mesa
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis

    a, b, c: real
    mens: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor de A: ")
    leia(a)
    escreval("Digite o valor de B: ")
    leia(b)
    escreval("Digite o valor de C: ")
    leia(c)

    se (a < b + c) e (b < a + c) e (c < a + b) entao
        se (a = b) e (b = c) entao
            mens <- "Tri�ngulo Equil�tero"
        senao
            se (a = b) ou (b = c) ou (a = c) entao
                mens <- "Tri�ngulo Is�sceles"
            senao
                mens <- "Tri�ngulo Escaleno"
            fimse
        fimse
    senao
        mens <- "N�o � poss�vel formar um tri�ngulo"
    fimse

    escreval(mens)
fimalgoritmo