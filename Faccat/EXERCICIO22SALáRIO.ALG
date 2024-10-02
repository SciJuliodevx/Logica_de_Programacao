Algoritmo "Exercicio22salário"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : A jornada de trabalho semanal de um funcionário
// é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá
// hora extra cujo cálculo é o valor da hora regular com um acréscimo de 50%.
// Escreva um algoritmo que leia o número de horas trabalhadas em um mês,
// o salário por hora e escreva o salário total do funcionário,
// que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas)
// Autor(a)    : Julio Cardoso Ambrósio
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   horas_trabalhadas, salario_hora, hora_extra, salario_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite sua jornada de trabalho este mês (em horas): ")
   leia(horas_trabalhadas)
   escreval("Qual o valor recebido por hora? ")
   leia(salario_hora)

   se horas_trabalhadas < 160  entao
      escreval("Jornada mensal de trabalho menor que a esperada, entre em contato com RH!!")
   senao
      se horas_trabalhadas = 160 entao
         salario_total <- salario_hora * 160
      senao
         se horas_trabalhadas > 160 entao
            hora_extra <- (horas_trabalhadas - 160) * (salario_hora * 0.50)
            salario_total <- (salario_hora * 160) + hora_extra
         senao
         fimse
      fimse
      escreval("o seu salario desse mês é de:",salario_total,"R$")
   fimse




Fimalgoritmo