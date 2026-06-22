Algoritmo "OperadoresComparacao"

Var

	valor1,valor2:real
  resIgual,resDiferente,resMaior,resMenor,resMaiorIgual,resMenorIgual:logico

Inicio
	valor1<-10
  valor2<-20
  
  resIgual<-valor1=valor2
  resDiferente<-valor1<>valor2
  resMaior<-valor1>valor2
  resMenor<-valor1<valor2
  resMaiorIgual<-valor1>=valor2
  resMenorIgual<-valor1<=valor2
  
  
  escreval("Igual: ",resIgual)
  escreval("Diferente: ",resDiferente)
  escreval("Maior: ",resMaior)
  escreval("Menor: ",resMenor)
  escreval("Maior e igual: ",resMaiorIgual)
  escreval("Menor e igual: ",resMenorIgual)


fimalgoritmo