Algoritmo "Exercicio28Maiores"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados
// valores iguais) e escrever o maior deles
// Autor(a)    : Julio Cardoso Ambr�sio
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   primeiro_num, segundo_num, terceiro_num, primeiro_maior, segundo_maior: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(primeiro_num)

   escreval("Digite o segundo n�mero: ")
   leia(segundo_num)

   escreval("Digite o terceiro n�mero: ")
   leia(terceiro_num)

   se (primeiro_num > segundo_num) e (primeiro_num > terceiro_num) entao
      primeiro_maior <- primeiro_num
      se (segundo_num > terceiro_num) e (segundo_num < primeiro_num) entao
         segundo_maior <- segundo_num
         escreval("Os maiores n�meros digitados foram: ",primeiro_maior, segundo_maior)
      senao
         segundo_maior <- terceiro_num
         escreval("Os maiores n�meros digitados foram: ",primeiro_maior, terceiro_maior)
      fimse
   senao
      se (segundo_num > primeiro_num) e (segundo_num > terceiro_num) entao
         primeiro_maior <- segundo_num
         se (primeiro_num > terceiro_num) e (primeiro_num < segundo_num) entao
            segundo_maior <- primeiro_num
            escreval("Os maiores n�meros digitados foram: ",primeiro_maior, segundo_maior)
         senao
            segundo_maior <- terceiro_num
            escreval("Os maiores n�meros digitados foram: ",primeiro_maior, segundo_maior)
         fimse
      fimse
   fimse
   se (terceiro_num > primeiro_num) e (terceiro_num > segundo_num) entao
      primeiro_maior <- terceiro_num
      se (segundo_num < terceiro_num) e (segundo_num > primeiro_num) entao
         segundo_maior <- segundo_num
         escreval("Os maiores n�meros digitados foram: ",primeiro_maior, segundo_maior)
      senao
         segundo_maior <- primeiro_num
         escreval("Os maiores n�meros digitados foram: ",primeiro_maior, segundo_maior)
      fimse
   fimse



Fimalgoritmo
