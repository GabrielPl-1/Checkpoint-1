Algoritmo "Recebe Anos"
// Descri��o   : Recebe um m�s e um ano e exibe a quantidade de dias presente em tal m�s
// Autor(a)    : Gabriel Penna de Lima
// Data atual  : 25/03/2022
Var
Mes,Ano:Inteiro


Inicio
Escreval("Coloque o m�s")
Leia(Mes)
Escreval("Coloque o ano")
Leia(Ano)

Se (Ano mod 4)=0 entao
   Se (Ano mod 100)=0 entao
      Se (Ano mod 400)<>0 entao
         Escreval("Esse ano n�o � bissexto")
      Senao
           Escreval("Esse ano � bissexto")
      fimse
   Senao
        Escreval("Esse ano � bissexto")
   fimse
Senao
     Escreval("Esse ano n�o � bissexto")
fimse

Se Mes>12 entao
   escreval("Mes invalido")
Senao
     Escolha Mes
     Caso 1
          Escreval("Esse m�s possui 31 dias")
     Caso 2
          Se (Ano mod 4)=0 entao
             Se (Ano mod 100)=0 entao
                Se (Ano mod 400)<>0 entao
                   Escreval("Esse m�s possui 28 dias")
                Senao
                     Escreval("Esse m�s possui 29 dias")
                fimse
             Senao
                  Escreval("Esse m�s possui 29 dias")
             fimse
          Senao
               Escreval("Esse m�s possui 28 dias")
          fimse
     Caso 3
          Escreval("Esse m�s possui 31 dias")
     Caso 4
          Escreval("Esse m�s possui 30 dias")
     Caso 5
          Escreval("Esse m�s possui 31 dias")
     Caso 6
          Escreval("Esse m�s possui 30 dias")
     Caso 7
          Escreval("Esse m�s possui 31 dias")
     Caso 8
          Escreval("Esse m�s possui 31 dias")
     Caso 9
          Escreval("Esse m�s possui 30 dias")
     Caso 10
          Escreval("Esse m�s possui 31 dias")
     Caso 11
          Escreval("Esse m�s possui 30 dias")
     Caso 12
          Escreval("Esse m�s possui 31 dias")
     fimescolha
fimse
Fimalgoritmo