// criar o banco de dados 
CREATE DATABASE DB_2IPI

USE BD_2IPI;

 CREATE TABLE IF NOT EXISTS TB_CEP(

    ID_CEP  INT PRIMARY KEY AUTO_INCREMENT ,
    CEP     VARCHAR(10)     NOT NULL,
    RUA     VARCHAR (100)   NOT NULL,
    NUMERO  VARCHAR(4)      NOT NULL,
    COMP    VARCHAR(60),
    BAIRRO  VARCHAR(100)    NOT NULL,
    CIDADE  VARCHAR(100)    NOT NULL,
    UF      CHAR(2)         NOT NULL
    
 );
