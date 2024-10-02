Algoritmo "Exercicio30Crescente"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler 3 valores e coloca-los em ordem crescente
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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