Algoritmo "ExercicioL05J - Para"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   :  Elaborar um programa que apresente os valores de
// conversão de graus Celsius em Fahrenheit, de 10 em 10 graus,
// iniciando a contagem em 10 graus Celsius e finalizando em 100 graus
// Celsius.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   fahren, celcius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celcius <- 10
   repita
      fahren <- (((9*celcius)+160 )/5)
      escreval("o valor de" ,celcius, "ºC convertido em fahrenheit é: ", fahren)
      celcius <- celcius + 10
   ate celcius >= 110




Fimalgoritmo