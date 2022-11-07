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

### Tabelas Auxiliares
Tipo
- codtipo PK
- nometipo

Cor
- codcor PK
- nomecor

Tamanho
- codtamanho PK
- nometamanho

Situacao
- codsituacao PK
- nomesituacao

### Tabela Principal
Produtos
- codprod PK
- qrcode
- tipoprod FK
- corprod FK
- tamprod FK
- sitprod FK
- descprod
- valorent
- valorsaida
- dataent
- datasaida
- fotoprod


### Relatórios
- O que mais vende?
- O que menos vende?
- O que tem na loja?
- O que foi vendido?
- Qual foi o lucro?