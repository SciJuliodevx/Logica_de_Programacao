Algoritmo "Exercicio31triangulo"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler 3 valores e verificar se formam um triangulo
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   lado1, lado2, lado3: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

    escreval("Digite o valor do lado A: ")
    leia(lado1)
    escreval("Digite o valor do lado B: ")
    leia(lado2)
    escreval("Digite o valor do lado C: ")
    leia(lado3)

    se (lado1 < (lado2 + lado3)) e (lado2 < (lado1 + lado3)) e (lado3 < (lado1 + lado2)) entao
        escreval("Os valores formam sim um tri�ngulo.")
    senao
        escreval("Os valores n�o formam um tri�ngulo.")
    fimse
fimalgoritmo