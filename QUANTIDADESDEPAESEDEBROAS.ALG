Algoritmo "quantidadesdepaesedebroas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   :A padaria Hotp?o vende uma certa quantidade de p?es franceses e uma
//quantidade de broas a cada dia. Cada p?ozinho custa R$ 0,12 e a broa custa R$
//1,50. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos p?es
//e broas (juntos). Voc? foi contratado para fazer os c?lculos para o dono. Com
//base nestes fatos, fa?a um algoritmo para ler as quantidades de p?es e de broas, e
//depois calcular os dados solicitados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se??o de Declara??es das vari?veis 
 vendidosP,vendidosB,paos,broas,resul:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     escreval("quantidades de paes e broas")
     
     escreva("informe a quantidades de paes ")
     leia(vendidosP)
     
     escreva("informe a quantidades de broas ")
     leia(vendidosB)
     
      paos:= vendidosP*0.12
      broas:= vendidosB*1.50
      
      resul:= paos+broas
      
      escreva("arrecadou com a venda dos p?es e broas juntos e de",resul)

Fimalgoritmo