Algoritmo "pagamento"
//Elabore um algoritmo que calcule o que deve ser pago por um produto,
//considerando o pre�o normal de etiqueta e a escolha da condi��o de
//pagamento. Utilize os c�digos da tabela a seguir para ler qual a
//condi��o de pagamento escolhida e efetuar o c�lculo adequado.��
//� vista em dinheiro ou pix, recebe 10% de desconto.�
//� vista no cart�o de debito, paga o valor normal.
//� vista no cart�o de cr�dito, pre�o normal de etiqueta mais juros de 5%�
//Em duas vezes, pre�o normal de etiqueta mais juros de 10%�
//Em tr�s vezes, pre�o normal de etiqueta mais juros de 15%�

Var
// Se��o de Declara��es das vari�veis 
         valorProduto, valorFinal : real
         formaPagamento, parcela: inteiro
Inicio
      escreva ("Digite o valor do Produto R$")
      leia (valorProduto)
      escreval ("Escolha entre as formas de Pagamento.")
      escreval (" 1 - � vista em dinheiro ou pix.")
      escreval (" 2 - � vista no cart�o de debito.")
      escreval (" 3 - No cart�o de Cr�dito.")
      escreva ("---> ")
      leia (formaPagamento)
      limpatela()
      escolha (formaPagamento)
           caso 1
                 valorFinal <- valorProduto - valorProduto*0.1
                  //valorFinal <- valorProduto*0.9
           caso 2
                 valorFinal <- valorProduto
           caso 3
                 escreva ("Digite a quantidade de parcelas (entre 1 e 3): ")
                 leia (parcela)
                 se (parcela =1) entao
                      valorFinal <- valorProduto + valorProduto*0.05
                      //valorFinal <- valorProduto*1.05
                 senao
                     se (parcela = 2) entao
                           valorFinal <- valorProduto + valorProduto*0.1
                            //valorFinal <- valorProduto*1.1
                     senao
                           se (parcela=3) entao
                                valorFinal <- valorProduto + valorProduto*0.15
                                //valorFinal <- valorProduto*1.15
                           senao
                               valorFinal <-0
                               escreva ("Parcelamento Incorreto")
                           fimse
                     fimse
                 fimse
           outrocaso
               valorFinal <-0
               escreval ("Op��o Incorreta.")
        fimescolha
        
        se (valorFinal <> 0 ) entao
             escreval ("O valor a pagar � de R$", valorFinal)
        fimse

Fimalgoritmo