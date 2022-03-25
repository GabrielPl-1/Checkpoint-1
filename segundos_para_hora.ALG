Algoritmo "S for H,M,S"
//integrantes do grupo: Breno tosi (Rm:93435), Gabriel Penna(Rm:94841), Pedro sobral, Vinicios Romano(Rm:93018) Luis Gustavo(Rm:94577)
//Data: 23/03/2022
//descrição do projeto: O projeto deve receber uma quantidade de segundos e devolver em horas, minutos e segundos

Var
s : inteiro
h, m, s1 : real

Inicio
Escreva("Digite o total de segundos: ")
Leia(s)
h := s/3600
s1 := s mod 3600
m := s1/60
s1 := s1 mod 60
escreva(s, " Segundos equivalem à ",int(h) ," Hora(s) ", int(m) , " Minuto(s) e ", int(s1), " segundo(s)")

Fimalgoritmo