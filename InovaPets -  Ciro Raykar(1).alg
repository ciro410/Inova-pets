algoritmo "InovaPets"
// Função : Calcular valor total de vendas e valor da comissão dos atendentes
// Autor: Ciro Raykar Dias Pereira

var
comando: caractere
opcao,codigo,qtd: inteiro
total,comissao:real
valor: vetor[1..20] de real


inicio
valor[1]<- 21.50
valor[2] <- 120
valor[3] <- 9.90
valor[4] <- 14.90
valor[5] <- 29.90
valor[6] <- 14
valor[7] <- 4.90
valor[8] <- 55.90
valor[9] <- 16.10
valor[10] <- 21.90
valor[11] <- 34.80
valor[12] <- 99
valor[13] <- 14.90
valor[14] <- 54.90
valor[15] <- 29.90
valor[16] <- 19.90
valor[17] <- 26.90
valor[18] <- 34.90
valor[19] <- 69.90
valor[20] <- 49.90
escreval("-------Olá atendente, bem vindo ao sistema de cálculo do seu pagamento------,")
escreval("------------Digite enter para prosseguir com seu atendimento----------------.")
leia(comando)
limpatela()
escreval("-------------------A tabela a seguir contém os produtos--- ,")
escreval("--------------------Digite enter para consultar a tabela------------------- . ")
leia(comando)
limpatela()
escreval("_____________________________________________________________________________  ")
escreval("                                                                               ")
escreval("                Inova Pets - Cálculo de pagamento para o atendente              ")
escreval("_____________________________________________________________________________")
escreval("                                                                             ")
escreval(" Codigo                  Produto                                 Preço       " )
escreval("_____________________________________________________________________________")
escreval (" 001     Bandeja Higiênica para Gato G                          R$ 21,50  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 002     CLEAN PERFUME - BLUE PUPPY 500ML                       R$ 120,00  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 003     Pente Duplo Antipulga p/ Cães e Gatos                  R$ 09,90  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 004     Condicionador Famous Pet Argan Dr. Rey 500ml           R$ 14,90  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 005     Hidrante Educador de cães para xixi Sanitário          R$ 29,90  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 006     Creme Dental Pet Clean para Cães e Gatos 60gr          R$ 14,00  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 007     Escova Dental Care Dupla para Cães                     R$ 04,90  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 008     Ração Golden Gatos Filhotes Sabor Frango 3kg           R$ 55,90  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 009     Biscoito Golden Cookie para Cães Filhores 400g         R$ 16,10  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 010     Ração Golden Fórmula Mini Bits para Cães Adultos       R$ 21,90  ")
escreval ("         de Pequeno Porte Sabor Salmão e Arroz 1Kg                        ")
escreval ("---------------------------------------------------------------------------")
escreval (" 011     DOG PELUCIA FOFINHOS ANIMAI                            R$ 34,80  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 012     Caminha Iglu Cubo para Cães                            R$ 99,00  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 013     Brinquedo Mordedor para Cães - Bolinho Patinha 12cm    R$ 14,90  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 014     Bolsa de transporte para Pet Cães e Gatos - Fêmea      R$ 54,90  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 015     Roupinhas para Cães - Vestidos em Soft                 R$ 29,90  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 016     Manta SOFT para Cães e Gatos                           R$ 19,90  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 017     Fantasia Chapolin Colorado - Tam G                     R$ 26,90  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 018     Peitoral Confort para Cães M - The Pets Brasil         R$ 34,90  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 019     Guia Coleira Refletível Ajustável para Cães            R$ 69,90  ")
escreval ("---------------------------------------------------------------------------")
escreval (" 020     Guia e Peitoral para Gatos Moderna Ajustável           R$ 49,90  ")
escreval ("---------------------------------------------------------------------------")
repita
escreval("_____________________________________________________________________________  ")
escreval("                                                                               ")
escreval(" Digite (1) Para Adicionar itens vendidos")
escreval(" Digite (2) Para mostrar o total a ser pago")
escreval("_____________________________________________________________________________  ")
leia (opcao)
  se(opcao = 1) entao
  escreval ("Adicione itens vendidos")
  escreval("____________________________________________________________________________")
  escreval("Digite o código do produto:  ")
  leia(codigo)
  escreval("____________________________________________________________________________")
  escreval("Digite a quantidade de vendas desse produto: ")
  escreval("____________________________________________________________________________")
  leia (qtd)
  escreval("____________________________________________________________________________")
  escreval(" ")
  escolha codigo
       caso 001
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
       caso 002
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
       caso 003
            total <- total + (qtd * valor[codigo])
            comissao <- total * 10/100
       caso 004
            total <- total + (qtd * valor[codigo])
            comissao <- total * 10/100
       caso 005
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
       caso 006
            total <- total + (qtd * valor[codigo])
            comissao <- total * 10/100
       caso 007
            total <- total + (qtd * valor[codigo])
            comissao <- total * 10/100
       caso 008
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
       caso 009
            total <- total + (qtd * valor[codigo])
            comissao <- total * 10/100
       caso 010
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
       caso 011
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
       caso 012
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
       caso 013
            total <- total + (qtd * valor[codigo])
            comissao <- total * 10/100
       caso 014
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
       caso 015
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
       caso 016
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
       caso 017
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
       caso 018
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
            
       caso 019
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
       caso 020
            total <- total + (qtd * valor[codigo])
            comissao <- total * 15/100
       outrocaso
       escreval("Opção Inválida")
  fimescolha
  
  senao
     se(opcao <> 2)entao
        escreval("Opção Inválida")
        fimse
  fimse
ate opcao = 2
escreval("______________________________________________________________________________")
escreval("Todas as vendas adicionadas com sucesso, digite enter pra prosseguir ")
leia(comando)
limpatela()
escreval("______________________________________________________________________________")
escreval( "Total das vendas foi de R$", total,".")
escreval("______________________________________________________________________________")
escreval( "E sua comissão é R$", comissao, ".")
escreval("______________________________________________________________________________")
fimalgoritmo
