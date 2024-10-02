Algoritmo "ExercicioL04I - Repita"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros até que um valor negativo seja informado.
// Ao final devem ser apresentados o maior e o menor valores informados
// pelo usuário.
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   maior, menor, valor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval("Digite um numero: ")
      leia(valor)
      se menor = 0 entao
         maior <- valor
         menor <- valor
      senao
         se maior < valor entao
            maior <- valor
         fimse
         se ((menor > valor) e (valor > 0)) entao
            menor <- valor
         fimse
      fimse
   ate valor < 0
   escreval("O maior valor digitado foi: " ,maior)
   escreval("O menor valor digitado foi: " ,menor)
Fimalgoritmo

//OBS: não contei o numero 0 como positivo então o menor valor
// antes de algum negativo consequentemente será o numero 1