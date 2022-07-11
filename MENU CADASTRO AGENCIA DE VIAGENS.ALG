Algoritmo "menu cadastro agencia de viagens"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2022
tipo

Var
// Seção de Declarações das variáveis

  clientes: vetor [0..2, 0..2] de caractere
  i,j,encontrou:inteiro;
  info: vetor [0..2] de caractere
  pesquisa:caractere
Inicio// Seção de Comandos, procedimento, funções, operadores, etc...

      info[0] <- "nome: "
      info[1] <- "sobrenome: "
      info[2] <- "destino: "
      
      escreval("Seja bem vindo!")
      escreval("Cadastro de Cliente")

      escreval("Digite os Dados: ")
      para i de 0 ate 2 faça
       escreval("Codcliente ",i+1)
      
      para j de 0 ate 2 faça
           escreva(info[j])
           leia(clientes[i,j])

      fimpara
      escreval()
      fimpara

      escreval("fim de resgistros")
      limpatela
      escreval("**Dados Clientes**")
      escreval()
      
      para i de 0 ate 2 faça
      para j de 0 ate 2 faça
      
       escreva(info[j])
       escreval(clientes[i,j])

       fimpara
       
       escreval()

       fimpara



       
fimalgoritmo

       
      

