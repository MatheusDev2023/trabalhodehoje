Algoritmo "roupas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
 pequena,media,grande,valorP,valorM,valorG,formu,resul:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("valo das vendas")
   
   escreva("quantidade de camisas pequenas vendidas: ")
   leia(pequena)
   
   escreva("quantidade de camisas media vendidas: ")
   leia(media)
   
   escreva("quantidade de camisas grande vendidas: ")
   leia(grande)

   valorP:=pequena*10
   valorM:=media*12
   valorG:=grande*15
   
   formu:=valorP + valorM + valorG
   
   escreva("o valor arrecadado e de: ",formu," Reais")

Fimalgoritmo