Algoritmo "Matheus Lopes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Se��o de Declara��es das vari�veis
nome_cliente:caracter
idade:inteiro
Email:caracter
Endereco:caracter
codigo:inteiro

procedimento solicitar_nome

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("Digite o nome do cliente:")
    leia(nome_cliente)

    escreval("------------------------")
    escreval("Idade:")
    leia(idade)
    escreval("-----------------------")
    escreval("Digite seu Email: ")
    leia(Email)
    escreval("-----------------------")
    escreval("Endere�o:" )
    leia(Endereco)
    escreval("-----------------------")
fimprocedimento

funcao validar_nome (nome_cliente:caracter):logico

inicio
       se(nome_cliente="")entao
        retorne falso
       senao
       retorne verdadeiro
       fimse

fimfuncao

inicio
solicitar_nome

enquanto (validar_nome(nome_cliente) = falso)faca
          escreval("dado invalido")
          solicitar_nome()
fimenquanto
limpatela
codigo<-randi(0123456789)+1

escreval("=====================")
escreval("Cod�go usu�rio",codigo)
escreval("Nome:",nome_cliente)
escreval("Idade:",idade)
escreval("Email:",Email)
escreval("Endere�o",Endereco)




Fimalgoritmo

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo