Algoritmo "ExercicioL05G - Para"
// Disciplina  : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   :  Apresentar os resultados das pot�ncias de 3,
// variando do expoente 0 at� o expoente 15. Deve ser considerado
// que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio.
// Observe que neste exerc�cio n�o pode ser utilizado o operador de
// exponencia��o do portuguol (^).
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   contexpoente,numero,resultado,expoente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1
   resultado<- 1
   para expoente de 0 ate 15 faca
      escreval(resultado)
      resultado <- (numero * 3)
      numero <- (numero * 3)
      expoente <- expoente + 1
      contexpoente <- contexpoente + 1
   fimpara

Fimalgoritmo