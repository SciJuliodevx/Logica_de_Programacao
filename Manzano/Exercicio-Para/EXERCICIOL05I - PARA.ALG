Algoritmo "ExercicioL05I - Para"
// Disciplina  : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   :  Escreva um programa que apresente a s�rie de
// Fibonacci at� o d�cimo quinto termo. A s�rie de Fibonacci � formada
// pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie
// se caracteriza pela soma de um termo atual com o seu anterior
// subseq�ente, para que seja formado o pr�ximo valor da seq��ncia.
// Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2,
//o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   fibonacci, cont, resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resultado <- 1
   escreval(fibonacci)
   escreval(resultado)
   repita faca
         resultado <- (resultado + fibonacci)
         fibonacci <- (resultado - fibonacci)
         cont <- cont + 1
         escreval(resultado)
   ate cont >= 13
Fimalgoritmo