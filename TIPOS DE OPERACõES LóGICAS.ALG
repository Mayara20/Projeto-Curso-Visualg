algoritmo "Tipos de Operacões Lógicas"
var
   nome: caractere
   nota01,nota02,Media:real
   passou: logico
inicio
  passou <- falso

  escreva("Digite o Nome do Aluno: ")
  leia (nome)
  escreva("Digite a Nota01 do Aluno: ")
  leia(nota01)
  escreva("Digite a Nota02 do Aluno: ")
  leia(nota02)
  Media <- (nota01 + nota02) /2

  SE(Media >= 5) ENTAO
     passou <- verdadeiro
  FIMSE
  
  SE passou ENTAO
     escreval("Aprovado!",nome)
  SENAO
    escreval("Reprovado!",nome)
  FIMSE
  
fimalgoritmo