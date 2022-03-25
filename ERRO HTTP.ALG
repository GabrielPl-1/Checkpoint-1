Algoritmo "ERRO HTTP"
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      escreva("400 Requisição inválida: Pedido não pôde ser processado devido à sintaxe incorreta.")
      caso 403
      escreva("403 Proibido: Pedido reconhecido pelo servidor, mas este recusa-se a executá-lo.")
      caso 404
      escreva("404 Não encontrado: Recurso requisitado não foi encontrado.")
      caso 408
      escreva("408 Tempo de requisição esgotado: Servidor sofreu timeout ao aguardar pela solicitação.")
      caso 500
      escreva("500 Erro interno do servidor: Indica um erro do servidor ao processar a solicitação.")
      caso 501
      escreva("501 Não implementado: Servidor não suporta a funcionalidade ativada.")
      caso 503
      escreva("503 Serviço indisponível: Servidor está em manutenção ou sobrecarregado.")
      outrocaso
      escreva("Consulte a página ", link,link2)
      fimescolha

Fimalgoritmo