Algoritmo "Exercicio30Crescente"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler 3 valores e coloca-los em ordem crescente
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o primeiro valor: ")
    leia(valor1)
    escreval("Digite o segundo valor: ")
    leia(valor2)
    escreval("Digite o terceiro valor: ")
    leia(valor3)

    se (valor1 <= valor2) e (valor1 <= valor3) entao
        se valor2 <= valor3 entao
            escreval("Ordem crescente: ", valor1, ", ", valor2, ", ", valor3)
        senao
            escreval("Ordem crescente: ", valor1, ", ", valor3, ", ", valor2)
        fimse
    senao
        se (valor2 <= valor1) e (valor2 <= valor3) entao
            se valor1 <= valor3 entao
                escreval("Ordem crescente: ", valor2, ", ", valor1, ", ", valor3)
            senao
                escreval("Ordem crescente: ", valor2, ", ", valor3, ", ", valor1)
            fimse
        senao
            se valor1 <= valor2 entao
                escreval("Ordem crescente: ", valor3, ", ", valor1, ", ", valor2)
            senao
                escreval("Ordem crescente: ", valor3, ", ", valor2, ", ", valor1)
            fimse
        fimse
    fimse
fimalgoritmo