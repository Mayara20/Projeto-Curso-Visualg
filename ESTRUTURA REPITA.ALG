algoritmo "Estrutura Repita"
var
   sairLoop: caractere
   valor01,valor02: inteiro
inicio
      REPITA
      escreva("Digite o primeiro valor: ")
       leia(valor01)
      escreva("Digite o Segundo valor: ")
       leia( valor02)
      escreval(" Resultado: ",valor01 + valor02)
     escreva("Deseja sair? S/N: ")
      leia(sairLoop)
     ate sairLoop = "N"
fimalgoritmo