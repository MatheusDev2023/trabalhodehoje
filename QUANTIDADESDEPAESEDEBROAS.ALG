Algoritmo "quantidadesdepaesedebroas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :A padaria Hotpão vende uma certa quantidade de pães franceses e uma
//quantidade de broas a cada dia. Cada pãozinho custa R$ 0,12 e a broa custa R$
//1,50. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães
//e broas (juntos). Você foi contratado para fazer os cálculos para o dono. Com
//base nestes fatos, faça um algoritmo para ler as quantidades de pães e de broas, e
//depois calcular os dados solicitados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
 vendidosP,vendidosB,paos,broas,resul:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("quantidades de paes e broas")
     
     escreva("informe a quantidades de paes ")
     leia(vendidosP)
     
     escreva("informe a quantidades de broas ")
     leia(vendidosB)
     
      paos:= vendidosP*0.12
      broas:= vendidosB*1.50
      
      resul:= paos+broas
      
      escreva("arrecadou com a venda dos pães e broas juntos e de",resul)

Fimalgoritmo