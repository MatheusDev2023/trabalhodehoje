Algoritmo "diadevida"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   :Escreva um algoritmo para ler o nome e a idade de uma pessoa, e exibir quantos
//dias de vida ela possui. Considere sempre anos completos, e que um ano possui
//365 dias. Ex: uma pessoa com 19 anos possui 6935 dias de vida; veja um
//exemplo de sa?da: MARIA, VOC? J? VIVEU 6935 DIAS
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se??o de Declara??es das vari?veis
 nome,idade,dia,resul:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("calculo de quantos dias voce ja viveu")

   escreva("qual seu nome? ")
   leia(nome)

   escreva("qual sua idade? ")
   leia(idade)

   resul:= idade*365
   
   escreva(nome,"COM ",idade," VOC? J? VIVEU",resul," DIAS")



Fimalgoritmo