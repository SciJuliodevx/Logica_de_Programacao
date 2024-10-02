Algoritmo "ExercicioL05G - Para"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   :  Apresentar os resultados das potências de 3,
// variando do expoente 0 até o expoente 15. Deve ser considerado
// que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio.
// Observe que neste exercício não pode ser utilizado o operador de
// exponenciação do portuguol (^).
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   contexpoente,numero,resultado,expoente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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