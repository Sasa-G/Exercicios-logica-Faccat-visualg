Algoritmo "FACCAT 30"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos 
// Descri��o   : ordem crescente de 3 numeros
// Autor(a)    : Samanta Gomes
// Data atual  : 16/04/2024
Var
   numero1, numero2, numero3, maior1, maior2, maior3, soma: Inteiro

Inicio
   Escreval("Digite o primeiro n�mero: ")
   Leia(numero1)

   Escreval("Digite o segundo n�mero: ")
   Leia(numero2)

   Escreval("Digite o terceiro n�mero: ")
   leia(numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      maior1 <- numero1
      Se numero2 > numero3 entao
         maior2 <- numero2
         maior3 <- numero3
      senao
         maior2 <- numero3
         maior3 <- numero2
      fimse
   senao
      se (numero2 > numero1) e (numero2 > numero3) Ent�o
         maior1 <- numero2
         se numero1 > numero3 Ent�o
            maior2 <- numero1
            maior3 <- numero3
         senao
            maior2 <- numero3
            maior3 <- numero1
         fimse
      senao
         maior1 <- numero3
         Se numero1 > numero2 Ent�o
            maior2 <- numero1
         senao
            maior2 <- numero2
         fimse
      fimse
   fimse

   soma <- maior1 + maior2

   Escreval(maior3, maior2, maior1)
FimAlgoritmo