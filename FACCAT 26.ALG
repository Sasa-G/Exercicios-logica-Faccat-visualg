Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Samanta Gomes
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   estoque_atual, estoque_maximo, estoque_minimo, media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o estoque atual")
   leia(estoque_atual)
   escreval("Escreva o estoque maximo")
   leia(estoque_maximo)
   escreval("Escreva o estoque minimo")
   leia(estoque_minimo)

   media <- (estoque_maximo + estoque_minimo)/2

   se estoque_atual >= media ent�o
      escreval("N�o efetuar compra")
   senao
      escreval("efetuar compra")
   fimse

Fimalgoritmo

