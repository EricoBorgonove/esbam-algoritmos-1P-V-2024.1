Algoritmo "pagamento"
//Elabore um algoritmo que calcule o que deve ser pago por um produto,
//considerando o preço normal de etiqueta e a escolha da condição de
//pagamento. Utilize os códigos da tabela a seguir para ler qual a
//condição de pagamento escolhida e efetuar o cálculo adequado.  
//À vista em dinheiro ou pix, recebe 10% de desconto. 
//À vista no cartão de debito, paga o valor normal.
//À vista no cartão de crédito, preço normal de etiqueta mais juros de 5% 
//Em duas vezes, preço normal de etiqueta mais juros de 10% 
//Em três vezes, preço normal de etiqueta mais juros de 15% 

Var
// Seção de Declarações das variáveis 
         valorProduto, valorFinal : real
         formaPagamento, parcela: inteiro

Inicio

      escreva ("Digite o valor do Produto R$")
      leia (valorProduto)
      escreval ("Escolha entre as formas de Pagamento.")
      escreval (" 1 - À vista em dinheiro ou pix.")
      escreval (" 2 - À vista no cartão de debito.")
      escreval (" 3 - No cartão de Crédito.")
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
               escreval ("Opção Incorreta.")
        fimescolha
        
        se (valorFinal <> 0 ) entao
             escreval ("O valor a pagar é de R$", valorFinal)
        fimse

Fimalgoritmo