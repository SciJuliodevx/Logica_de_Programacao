Algoritmo "Exercicio43TesteDeMesa2"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo para este de mesa
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis

    a, b, c: real
    mens: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor de A: ")
    leia(a)
    escreval("Digite o valor de B: ")
    leia(b)
    escreval("Digite o valor de C: ")
    leia(c)

    se (a < b + c) e (b < a + c) e (c < a + b) entao
        se (a = b) e (b = c) entao
            mens <- "Triângulo Equilátero"
        senao
            se (a = b) ou (b = c) ou (a = c) entao
                mens <- "Triângulo Isósceles"
            senao
                mens <- "Triângulo Escaleno"
            fimse
        fimse
    senao
        mens <- "Não é possível formar um triângulo"
    fimse

    escreval(mens)
fimalgoritmo