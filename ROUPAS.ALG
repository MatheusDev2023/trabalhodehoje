Algoritmo "roupas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se??o de Declara??es das vari?veis 
 pequena,media,grande,valorP,valorM,valorG,formu,resul:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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