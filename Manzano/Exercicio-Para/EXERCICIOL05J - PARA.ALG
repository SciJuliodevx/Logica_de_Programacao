Algoritmo "ExercicioL05J - Para"
// Disciplina  : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   :  Elaborar um programa que apresente os valores de
// convers�o de graus Celsius em Fahrenheit, de 10 em 10 graus,
// iniciando a contagem em 10 graus Celsius e finalizando em 100 graus
// Celsius.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   fahren, celcius: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   celcius <- 10
   repita
      fahren <- (((9*celcius)+160 )/5)
      escreval("o valor de" ,celcius, "�C convertido em fahrenheit �: ", fahren)
      celcius <- celcius + 10
   ate celcius >= 110




Fimalgoritmo