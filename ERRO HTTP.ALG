Algoritmo "ERRO HTTP"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Breno tosi (Rm:93435), Gabriel Penna(Rm:94841), Pedro sobral, Vinicios Romano(Rm:93018) Luis Gustavo(Rm:94577)
// Data atual  : 25/03/2022
Var
   HTTP : inteiro
   link,link2: caracter
Inicio
      link := "https:/
      link2 :="/tools.ietf.org/html/rfc2616"
      escreva("Digite o codigo de status HTTP: ")
      leia(HTTP)
      escolha (HTTP)
      caso 400
      escreva("400 Requisi��o inv�lida: Pedido n�o p�de ser processado devido � sintaxe incorreta.")
      caso 403
      escreva("403 Proibido: Pedido reconhecido pelo servidor, mas este recusa-se a execut�-lo.")
      caso 404
      escreva("404 N�o encontrado: Recurso requisitado n�o foi encontrado.")
      caso 408
      escreva("408 Tempo de requisi��o esgotado: Servidor sofreu timeout ao aguardar pela solicita��o.")
      caso 500
      escreva("500 Erro interno do servidor: Indica um erro do servidor ao processar a solicita��o.")
      caso 501
      escreva("501 N�o implementado: Servidor n�o suporta a funcionalidade ativada.")
      caso 503
      escreva("503 Servi�o indispon�vel: Servidor est� em manuten��o ou sobrecarregado.")
      outrocaso
      escreva("Consulte a p�gina ", link,link2)
      fimescolha

Fimalgoritmo