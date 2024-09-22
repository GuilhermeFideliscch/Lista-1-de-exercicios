Algoritmo "exercicio 19"

Var
   nome,prof:caractere
   id:inteiro
   sal,dsal:real

Inicio
      escreval("Digite o seu nome, depois idade, depois sua profissao, e por ultimo seu salario")
      leia(nome,id,prof,sal)
      dsal<-sal-(sal*0.013)
      escreval(nome," profissao:",prof,"\n idade:",id,"\n salario:",sal)
      escreval("Salario com desconto de 1,3%:",dsal)
Fimalgoritmo