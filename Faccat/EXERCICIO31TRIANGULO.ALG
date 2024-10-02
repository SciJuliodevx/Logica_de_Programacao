Algoritmo "Exercicio31triangulo"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler 3 valores e verificar se formam um triangulo
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   lado1, lado2, lado3: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

    escreval("Digite o valor do lado A: ")
    leia(lado1)
    escreval("Digite o valor do lado B: ")
    leia(lado2)
    escreval("Digite o valor do lado C: ")
    leia(lado3)

    se (lado1 < (lado2 + lado3)) e (lado2 < (lado1 + lado3)) e (lado3 < (lado1 + lado2)) entao
        escreval("Os valores formam sim um triângulo.")
    senao
        escreval("Os valores não formam um triângulo.")
    fimse
fimalgoritmo