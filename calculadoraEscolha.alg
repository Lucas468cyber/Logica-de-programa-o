Algoritmo "calculadoraEscolha"

Var
	num1,num2,resp:real
  opcao:inteiro
  operacao:caractere

Inicio
	escreval("Calculadora")
  escreval("Digite o primeiro número")
  leia(num1)
  escreval("Digite o segundo número")
  leia(num2)
  escreval("Escolha a operação desejada:")
  escreval("1 - Soma")
  escreval("2 - Subtração")
  escreval("3 - Multiplicação")
  escreval("4 - Divisão")
  escreval("5 - Sair")
  leia(opcao)
  
  escolha opcao
  	caso 1 
    	resp<-num1+num2
      operacao<-"soma"
    caso 2
    	resp<-num1-num2
      operacao<-"subtração"
    caso 3
    	resp<-num1*num2
      operacao<-"multiplicação"
    caso 4
    	se num2 = 0 entao
      	resp<-0
      	senao
       		resp<-num1/num2
      	 	operacao<-"divisão"
      fimse      
    outrocaso
    	escreval("Opção inválida!!!")
  fimescolha
  
  escreval("A ",operacao, " de ",num1, " e ", num2, " é: ", resp )


fimalgoritmo