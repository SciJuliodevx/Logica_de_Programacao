Algoritmo "ExercicioL04D - Repita"
// Disciplina   : [Lógica de Programação em javaScript]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue o cálculo e no final
// apresente o somatório do número de grãos de trigo que se pode obter
// num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um
// grão de trigo no primeiro quadro e nos quadros seguintes o
// dobro do quadro anterior. Ou seja, no primeiro quadro coloca-se 1
// grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3
// grãos), no terceiro quadro colocam-se 4 grãos (tendo neste momento
// 7 grãos), no quarto colocam-se 8 grãos (tendo-se então 15 grãos)
// até atingir o sexagésimo quarto (64o) quadro. Utilize variáveis do
// tipo real como acumuladores.
// Autor(a)    : Julio Cardoso Ambrosio
// Data atual  : 24/09/2024
Var
   quadro, graos, total_grao: real
Inicio
   quadro <- 1
   graos <- 1
   Repita
      total_grao <- total_grao + graos
      graos <- graos * 2
      quadro <- quadro + 1
   Ate quadro > 64
   EscrevaL("Total de grãos: ", total_grao)
Fimalgoritmo