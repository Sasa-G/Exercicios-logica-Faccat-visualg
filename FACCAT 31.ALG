Algoritmo "Faccat 31"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Forma ou n�o um triangulo
// Autor(a)    : Samanta Gomes
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor_A , valor_B , valor_C : inteiro
   true1 , true2 , true 3 : logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o valor do primeiro produto")
   leia(valor_A)
   escreval("Escreva o valor do segundo produto")
   leia(valor_B)
   escreval("Escreva o valor do terceiro produto")
   leia(valor_C)
   se (valor_A <  valor_B + valor_C) entao
      true1 <- verdadeiro
   senao
      true1 <- falso
   fimse
   se (valor_B <  valor_A + valor_C) entao
      true1 <- verdadeiro
   senao
      true1 <- falso
   fimse
   se (valor_C <  valor_A + valor_B) entao
      true1 <- verdadeiro
   senao
      true1 <- falso
   fimse
   se (true1 = verdadeiro)e (true2 = verdadeiro) entao
      escreval("os triangulos formam um triangulo")
   senao
      escreval("os triangulos n�o formam um triangulo")
   fimse




Fimalgoritmo