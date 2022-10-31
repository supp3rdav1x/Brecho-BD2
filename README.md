# Projeto: Brechó

## Persona
- Sra. Gertrudes, 61 anos, dona do brechó;

## Por que? (Análise situacional)
- Falta infraestrutura;
- Controle - caderno ou celular;

## Soluções
- Uso do celular;
- Fluxo de produtos (não tem estoque, reposição);
- Fluxo de caixa (capital $);
- Fluxo de clientes (atendimento com qualidade, cliente feliz);
- Publicidade e propaganda (MKT);
- Relatórios
- Sistema de fotos;
- QR code;

## Banco de Dados

- Produto
  - cod-produto (pk)
  - tipo (fk)
  - cor (fk)
  - tamanho (fk)
  - qr-code
  - foto
  - preco-compra
  - ganho-porcent
  - proco-venda
  - descricao
  - data-entrada
  - data-venda
  - 

### Tabelas Auxiliares
- Tipo (Bermuda, Calça, Tênis)
- Cor (Branco, Vermelho, Preto)
- Tamanho (P, M, G)

### Tabela Principal
Produto
- id_prod (not null, auto_increment) PK
- tipo FK
- cor FK
- tamanho FK
- qrcode_prod
- valor_entrada
- valor_saida
- desc_prod
- foto_prod
- data_entrada
- data_saida

### Relatórios
- O que mais vende?
- O que menos vende?
- O que tem na loja?
- O que foi vendido?
- Qual foi o lucro?