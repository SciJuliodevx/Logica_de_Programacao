Algoritmo "Exercicio28Maiores"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrever o maior deles
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   primeiro_num, segundo_num, terceiro_num, primeiro_maior, segundo_maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(primeiro_num)

   escreval("Digite o segundo número: ")
   leia(segundo_num)

   escreval("Digite o terceiro número: ")
   leia(terceiro_num)

   se (primeiro_num > segundo_num) e (primeiro_num > terceiro_num) entao
      primeiro_maior <- primeiro_num
      se (segundo_num > terceiro_num) e (segundo_num < primeiro_num) entao
         segundo_maior <- segundo_num
         escreval("Os maiores números digitados foram: ",primeiro_maior, segundo_maior)
      senao
         segundo_maior <- terceiro_num
         escreval("Os maiores números digitados foram: ",primeiro_maior, terceiro_maior)
      fimse
   senao
      se (segundo_num > primeiro_num) e (segundo_num > terceiro_num) entao
         primeiro_maior <- segundo_num
         se (primeiro_num > terceiro_num) e (primeiro_num < segundo_num) entao
            segundo_maior <- primeiro_num
            escreval("Os maiores números digitados foram: ",primeiro_maior, segundo_maior)
         senao
            segundo_maior <- terceiro_num
            escreval("Os maiores números digitados foram: ",primeiro_maior, segundo_maior)
         fimse
      fimse
   fimse
   se (terceiro_num > primeiro_num) e (terceiro_num > segundo_num) entao
      primeiro_maior <- terceiro_num
      se (segundo_num < terceiro_num) e (segundo_num > primeiro_num) entao
         segundo_maior <- segundo_num
         escreval("Os maiores números digitados foram: ",primeiro_maior, segundo_maior)
      senao
         segundo_maior <- primeiro_num
         escreval("Os maiores números digitados foram: ",primeiro_maior, segundo_maior)
      fimse
   fimse



Fimalgoritmo
