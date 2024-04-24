CREATE TABLE Tribunal (
    Id       INT          NOT NULL AUTO_INCREMENT,
    Descricao    VARCHAR (50) NOT NULL,
    Uf       CHAR (2)  NOT NULL,
    Regiao   INT      NOT NULL,
    PRIMARY KEY (Id)
);

-- Insert Data --

Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça do Acre', 'AC', 1);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça de Alagoas', 'AL', 2);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça de Amapá', 'AP', 1);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça de Amazonas', 'AM', 1);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça de Bahia', 'BA', 2);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça do Ceará', 'CE', 2);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça do Distrito Federal', 'DF', 5);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça do Espírito Santo', 'ES', 3);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça do Goiás', 'GO', 5);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça do Maranhão', 'MA', 2);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça do Mato Grosso', 'MT', 5);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça do Mato Grosso do Sul', 'MS', 5);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça de Minas Gerais', 'MG', 3);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça de Pará', 'PA', 1);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça da Paraíba ', 'PB', 2);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça do Paraná', 'PR', 4);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça de Pernambuco', 'PE', 2);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça do Piauí', 'PI', 2);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça do Rio de Janeiro', 'RJ', 3);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça do Rio Grande do Norte', 'RN', 2);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça do Rio Grande do Sul', 'RS', 4);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça de Rondônia', 'RO', 1);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça de Roraima', 'RR', 1);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça de Santa Catarina', 'SC', 4);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça de São Paulo', 'SP', 3);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça de Sergipe', 'SE', 2);
Insert into Tribunal (Descricao, Uf, Regiao) values ('Tribunal de Justiça de Tocantins', 'TO', 1);
select * from regiao;
