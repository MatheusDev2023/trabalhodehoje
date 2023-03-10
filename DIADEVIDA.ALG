Algoritmo "diadevida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   :Escreva um algoritmo para ler o nome e a idade de uma pessoa, e exibir quantos
//dias de vida ela possui. Considere sempre anos completos, e que um ano possui
//365 dias. Ex: uma pessoa com 19 anos possui 6935 dias de vida; veja um
//exemplo de saída: MARIA, VOCÊ JÁ VIVEU 6935 DIAS
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis
 nome,idade,dia,resul:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("calculo de quantos dias voce ja viveu")

   escreva("qual seu nome? ")
   leia(nome)

   escreva("qual sua idade? ")
   leia(idade)

   resul:= idade*365
   
   escreva(nome,"COM ",idade," VOCÊ JÁ VIVEU",resul," DIAS")



Fimalgoritmo