Algoritmo "SistemaDeCaixa"

Var
opcao, quantidadeVendas :inteiro
valorVenda, totalVendido, maiorVenda, mediaVendas: real
Inicio
totalVendido <- 0
quantidadeVendas <- 0
maiorVenda <- 0
repita
Escreval ("1 - Registrar venda")
Escreval ("2 - Consultar total vendido")
Escreval ("3 - Consultar quantidade de vendas")
Escreval ("4 - Consultar maior venda")
Escreval ("5 - Encerrar sistema")
Escreval ("Digite uma opção:")
Leia (opcao)
se opcao = 1 entao
Escreval("Você escolheu registrar uma venda!")
Escreva("Digite o valor da venda: R$ ")
Leia(valorVenda)
se valorVenda > 0 entao
totalVendido <- totalVendido + valorVenda
quantidadeVendas <- quantidadeVendas + 1
se valorVenda > maiorVenda entao
maiorVenda <- valorVenda
fimse
senao
Escreval("Valor invalido! A venda deve ser maior que zero.")
fimse
senao
se opcao = 2 entao
Escreval("Você escolheu consultar o total vendido!")
Escreval("Total vendido: R$ ", totalVendido)
se quantidadeVendas > 0 entao
mediaVendas <- totalVendido / quantidadeVendas
Escreval("Media das vendas: R$ ", mediaVendas)
fimse
senao
se opcao = 3 entao
Escreval("Quantidade de vendas: ", quantidadeVendas)
senao
se opcao = 4 entao
se quantidadeVendas = 0 entao
Escreval("Nenhuma venda registrada ainda!")
senao
Escreval("Maior venda registrada: R$ ", maiorVenda)
fimse
senao
se opcao = 5 entao
Escreval("Você escolheu encerrar sistema!")
senao
Escreval("Opcao invalida! Tente novamente.")
fimse
fimse
fimse
fimse
fimse
até opcao = 5
Fimalgoritmo