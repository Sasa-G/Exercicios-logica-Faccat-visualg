Algoritmo "FACCAT 28"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   n1:inteiro;
   n2:inteiro;
   n3:inteiro;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um n�mero inteiro")
   leia(n1)
   escreval("digite um n�mero inteiro")
   leia(n2)
   escreval("digite um n�mero inteiro")
   leia(n3)

   se n1 > n2 entao
      se n2 > n3  entao
         escreva(n3, n2, n1)
      senao
         se n1 > n3 entao
            escreva(n2, n3, n1)
         senao
            escreva(n2, n1, n3)
         fimse
      fimse
   senao
      se n1 > n3 entao
         escreva(n3, n1, n2)
      senao
         se n2 > n3 entao
            escreva(n1, n3, n2)
         senao
            escreva(n1, n2, n3)
         fimse
      fimse
   fimse
Fimalgoritmo