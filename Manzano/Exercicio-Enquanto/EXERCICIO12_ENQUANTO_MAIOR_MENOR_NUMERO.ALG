Algoritmo "Exercicio12_Enquanto_Maior_Menor_numero"
// Disciplina  : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que efetue a leitura de valores
//positivos inteiros at� que um valor negativo seja informado.
//Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio.
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   maior, menor, valor : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto valor >= 0 faca
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
   fimenquanto
   escreval("O maior valor digitado foi: " ,maior)
   escreval("O menor valor digitado foi: " ,menor)
Fimalgoritmo

//OBS: n�o contei o numero 0 como positivo ent�o o menor valor
// antes de algum negativo consequentemente ser� o numero 1