Algoritmo "FACCAT 22"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2024
Var
   // Se��o de Declara��es das vari�veis
   salario, horas_extras, valor_hora, porcentagem, valor_extra, total_extra, salario_final:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu salario")
   leia(salario)
   escreval("Digite o total de horas extras")
   leia(horas_extras)

   valor_hora <- salario / 160
   porcentagem <- 50 / 100

   se horas_extras > 0 entao
      valor_extra <- valor_hora * porcentagem
      total_extra <- valor_extra + valor_hora
      salario_final <- horas_extras * total_extra + salario
      escreval("O total do salario � de: R$ ", salario_final)
   senao
      escreval("O total do salario � de: R$ ", salario)
   fimse



Fimalgoritmo

