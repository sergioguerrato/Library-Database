/* Cria tabela Obras */
CREATE TABLE Obras(
codigo int(3) AUTO_INCREMENT,
categoria varchar(20),
nome varchar(50) NOT NULL,
edicao varchar(20),
volume int(2),
anopublicacao int(4),
quantidadecopias int(3),
nomeeditorasprodutoras varchar(30),
nomeautoreseditoresdiretores varchar(30),
codigoassunto int(2),
PRIMARY KEY (codigo)
)ENGINE = innodb;
/* Insere na tabela Obras */
INSERT INTO Obras(codigo, categoria, nome, edicao, volume, anopublicacao, quantidadecopias,
nomeeditorasprodutoras, nomeautoreseditoresdiretores, codigoassunto) VALUES (101, "Livro",
"O Hobbit", "padrão", 01, 1937, 10, "HarperCollins", "John Ronald Reuel Tolkien", 01);
INSERT INTO Obras(codigo, categoria, nome, edicao, volume, anopublicacao, quantidadecopias,
nomeeditorasprodutoras, nomeautoreseditoresdiretores, codigoassunto) VALUES (102,
"Filme", "De volta para o futuro", "padrão", 01, 1985, 3, "Universal Pictures", "Robert
Zemeckis", 02);
INSERT INTO Obras(codigo, categoria, nome, edicao, volume, anopublicacao, quantidadecopias,
nomeeditorasprodutoras, nomeautoreseditoresdiretores, codigoassunto) VALUES (103,
"Filme", "Titanic", "especial", 01, 1998, 2, "Paramount Pictures", "James Cameron", 03);
INSERT INTO Obras(codigo, categoria, nome, edicao, volume, anopublicacao, quantidadecopias,
nomeeditorasprodutoras, nomeautoreseditoresdiretores, codigoassunto) VALUES (104, "Livro",
"Harry Potter e o Prisioneiro de Azkaban", "padrão", 03, 1999, 5, "Rocco", "J. K. Rowling", 01);
INSERT INTO Obras(codigo, categoria, nome, edicao, volume, anopublicacao, quantidadecopias,
nomeeditorasprodutoras, nomeautoreseditoresdiretores, codigoassunto) VALUES (105, "Livro",
"O Pequeno Principe", "padrão", 01, 1943, 1, "Rocco", "Antoine de SaintExupéry", 04);
/****************************************************************************
*****************************************************************************
**************/
/* Cria tabela Exemplares */
CREATE TABLE Exemplares(
tombo int(5) AUTO_INCREMENT,
tipocapa varchar(10),
estadoconservacao varchar(10),
destinacao varchar(15),
codigoobra int(3),
PRIMARY KEY (tombo)
)ENGINE = innodb;
/* Insere na tabela Exemplares */
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10101,"Dura","Bom","Reserva",101);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10102,"Dura","Regular","Reserva",101);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10103,"Dura","Regular","Empréstimo",101);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10104,"Dura","Bom","Empréstimo",101);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10105,"Dura","Bom","Empréstimo",101);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10106,"Dura","Bom","Empréstimo",101);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10107,"Dura","Bom","Empréstimo",101);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10108,"Dura","Bom","Empréstimo",101);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10109,"Dura","Bom","Empréstimo",101);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10110,"Dura","Bom","Empréstimo",101);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10201,"Normal","Bom","Reserva",102);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10202,"Normal","Regular","Empréstimo",102);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10203,"Normal","Bom","Empréstimo",102);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10301,"Normal","Ruim","Reserva",103);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10302,"Normal","Bom","Empréstimo",103);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10401,"Normal","Bom","Reserva",104);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10402,"Normal","Bom","Empréstimo",104);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10403,"Normal","Regular","Empréstimo",104);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10404,"Normal","Bom","Empréstimo",104);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10405,"Normal","Regular","Empréstimo",104);
INSERT INTO Exemplares(tombo, tipocapa, estadoconservacao, destinacao, codigoobra)
VALUES (10501,"Normal","Bom","Reserva",104);
/****************************************************************************
*****************************************************************************
**************/
/* Cria tabela AutoresED */
CREATE TABLE AutoresEd(
nome varchar(50) NOT NULL,
nacionalidade varchar(20),
dtnascimento varchar(10),
nomeeditorasprodutoras varchar(30),
codigoassunto int(2),
PRIMARY KEY (nome)
)ENGINE = innodb;
/* Insere na tabela AutoresED */
INSERT INTO AutoresEd(nome, nacionalidade, dtnascimento, nomeeditorasprodutoras,
codigoassunto) VALUES ("John Ronald Reuel
Tolkien","Inglaterra","03/01/1893","HarperCollins",01);
INSERT INTO AutoresEd(nome, nacionalidade, dtnascimento, nomeeditorasprodutoras,
codigoassunto) VALUES ("Robert Zemeckis","Estados Unidos","14/05/1952","Universal
Pictures",02);
INSERT INTO AutoresEd(nome, nacionalidade, dtnascimento, nomeeditorasprodutoras,
codigoassunto) VALUES ("James Cameron","Canadá","16/08/1954","Paramount Pictures",03);
INSERT INTO AutoresEd(nome, nacionalidade, dtnascimento, nomeeditorasprodutoras,
codigoassunto) VALUES ("J. K. Rowling","Inglaterra","31/07/1965","Rocco",01);
INSERT INTO AutoresEd(nome, nacionalidade, dtnascimento, nomeeditorasprodutoras,
codigoassunto) VALUES ("Antoine de SaintExupéry","França","29/06/1900","Rocco",04);
/****************************************************************************
*****************************************************************************
**************/
/* Cria tabela EditorasP */
CREATE TABLE EditorasP(
nome varchar(50) NOT NULL,
pais varchar(20),
PRIMARY KEY (nome)
)ENGINE = innodb;
/* Insere na tabela EditorasP */
INSERT INTO EditorasP(nome, pais) VALUES ("HarperCollins","Inglaterra");
INSERT INTO EditorasP(nome, pais) VALUES ("Universal Pictures","Estados Unidos");
INSERT INTO EditorasP(nome, pais) VALUES ("Paramount Pictures","Estados Unidos");
INSERT INTO EditorasP(nome, pais) VALUES ("Rocco","Brasil");
/****************************************************************************
*****************************************************************************
**************/
/* Cria tabela Assuntos */
CREATE TABLE Assuntos(
codigo int(2) AUTO_INCREMENT,
nome varchar(50) NOT NULL,
PRIMARY KEY (codigo)
)ENGINE = innodb;
/* Insere na tabela Assuntos */
INSERT INTO Assuntos(codigo, nome) VALUES (01, "Fantasia");
INSERT INTO Assuntos(codigo, nome) VALUES (02, "Ficção Científica");
INSERT INTO Assuntos(codigo, nome) VALUES (03, "Romance");
INSERT INTO Assuntos(codigo, nome) VALUES (04, "InfantoJuvenil");
/****************************************************************************
*****************************************************************************
**************/
/* Cria tabela Leitores */
CREATE TABLE Leitores(
codigo int(3) AUTO_INCREMENT,
nome varchar(50) NOT NULL,
sexo varchar(10),
dtnascimento varchar(10),
telefones varchar(15),
endereco varchar(80),
email varchar(30),
numerorg varchar(10),
estadoemissorrg varchar(2),
cpf varchar(11),
codigoassunto int(2),
PRIMARY KEY (codigo)
)ENGINE = innodb;
/* Insere na tabela de Leitores */
INSERT INTO Leitores(codigo, nome, sexo, dtnascimento, telefones, endereco, email, numerorg,
estadoemissorrg, cpf, codigoassunto) VALUES
(901,"Adanrond","Masculino","27/04/1998","(11) 2622-0436","Travessa Naum
Gabo,1515","adanrond@unesp.br","442755521","SP","67105404051",01);
INSERT INTO Leitores(codigo, nome, sexo, dtnascimento, telefones, endereco, email, numerorg,
estadoemissorrg, cpf, codigoassunto) VALUES (902,"Tarpen","Masculino","18/02/1964","(16)
3242-1817","Rua Professor Azambuja
Suzano,1232","tarpen@unesp.br","138551935","SP","02801638005",02);
INSERT INTO Leitores(codigo, nome, sexo, dtnascimento, telefones, endereco, email, numerorg,
estadoemissorrg, cpf, codigoassunto) VALUES (903,"Rivaepen","Feminino","15/06/1990","(15)
3253-4577","Rua Padre
Montoya,673","rivaepen@unesp.br","420847200","SP","30332729087",04);
INSERT INTO Leitores(codigo, nome, sexo, dtnascimento, telefones, endereco, email, numerorg,
estadoemissorrg, cpf, codigoassunto) VALUES (904,"Arinit","Feminino","04/01/1982","(14)
3577-8637","Travessa Bernardino de
Andrade,23","arinit@unesp.br","226458283","RJ","05137301094",03);
INSERT INTO Leitores(codigo, nome, sexo, dtnascimento, telefones, endereco, email, numerorg,
estadoemissorrg, cpf, codigoassunto) VALUES (905,"Vonusir","Masculino","23/02/1915","(11)
3468-3580","Rua Tenente-Coronel
Cunha,532","vonusir@unesp.br","349159385","RJ","41190609002",01);
/****************************************************************************
*****************************************************************************
**************/
/* Cria tabela Alunos */
CREATE TABLE Alunos(
codigo int(3) AUTO_INCREMENT,
ra int(10),
nomecurso varchar(50) NOT NULL,
PRIMARY KEY (codigo, ra)
)ENGINE = innodb;
/*Insere na tabela de Alunos */
INSERT INTO Alunos(codigo, ra, nomecurso) VALUES (901, 99991, "Ciencias da Computação");
INSERT INTO Alunos(codigo, ra, nomecurso) VALUES (902, 99992, "Ciencias da Computação");
INSERT INTO Alunos(codigo, ra, nomecurso) VALUES (904, 99994, "Biologia");
/****************************************************************************
*****************************************************************************
**************/
/* Cria tabela Servidores */
CREATE TABLE Servidores(
codigo int(3) AUTO_INCREMENT,
matricula int(3),
nomedepartamento varchar(50) NOT NULL,
sigladepartamento varchar(5),
nomeunidade varchar(50) NOT NULL,
siglaunidade varchar(5),
PRIMARY KEY (codigo, matricula)
)ENGINE = innodb;
/* Insere na tabela de Servidores */
INSERT INTO Servidores(codigo, matricula, nomedepartamento, sigladepartamento,
nomeunidade, siglaunidade) VALUES (903, 881, "Departamento de Matemática aplicada à
Computação", "Demac", "Universidade Estadual Paulista", "Unesp");
INSERT INTO Servidores(codigo, matricula, nomedepartamento, sigladepartamento,
nomeunidade, siglaunidade) VALUES (905, 882, "Departamento de Biologia", "Debio",
"Universidade Estadual Paulista", "Unesp");
/****************************************************************************
*****************************************************************************
**************/
/* Cria tabela Cursos */
CREATE TABLE Cursos(
nome varchar(50) NOT NULL,
sigla varchar(3),
diretor varchar(20),
nomedepartamento varchar(50) NOT NULL,
sigladepartamento varchar (5),
PRIMARY KEY (nome, sigla)
)ENGINE = innodb;
/* Insere na tabela de Cursos */
INSERT INTO Cursos(nome, sigla, diretor, nomedepartamento, sigladepartamento) VALUES
("Ciencias da Computação", "BCC", "Lehzeucuo", "Departamento de Matemática aplicada à
Computação", "Demac");
INSERT INTO Cursos(nome, sigla, diretor, nomedepartamento, sigladepartamento) VALUES
("Biologia", "BIO", "Heyvliopya", "Departamento de Biologia", "Debio");
/****************************************************************************
*****************************************************************************
**************/
/* Cria tabela Departamento */
CREATE TABLE Departamentos(
nome varchar(50) NOT NULL,
sigla varchar(5),
codigodiretor int(3),
secretario varchar (20),
PRIMARY KEY (nome, sigla)
)ENGINE = innodb;
/* Insere na tabela de Departamento */
INSERT INTO Departamentos(nome, sigla, codigodiretor, secretario) VALUES ("Departamento
de Matemática aplicada à Computação", "Demac", "903", "Reopo");
INSERT INTO Departamentos(nome, sigla, codigodiretor, secretario) VALUES ("Departamento
de Biologia", "Debio", "905", "Saemo");
/****************************************************************************
*****************************************************************************
**************/
/* Cria tabela Unidades */
CREATE TABLE Unidades(
nome varchar(50) NOT NULL,
sigla varchar(5),
codigochefe int(3),
secretario varchar (20),
PRIMARY KEY (nome, sigla)
)ENGINE = innodb;
/* Insere na tabela de Unidades */
INSERT INTO Unidades(nome, sigla, codigochefe, secretario) VALUES ("Universidade Estadual
Paulista", "Unesp", "903", "Reopo");
/****************************************************************************
*****************************************************************************
**************/
/* Cria tabela Retiradas */
CREATE TABLE Retiradas(
codigoexemplar int(5),
codigoleitor int(3),
dtretirada date,
dtdevolucao date,
codigoservidor int(3),
matriculaservidor int(3),
tipoemprestimo varchar(15),
PRIMARY KEY (codigoexemplar, codigoleitor)
)ENGINE = innodb;
/* Insere na tabela de Unidades */
INSERT INTO Retiradas(codigoexemplar, codigoleitor, dtretirada, dtdevolucao, codigoservidor,
matriculaservidor, tipoemprestimo) VALUES (10101, 901, "2023-10-10", "2023-10-15", 903,
881, "Reserva");
INSERT INTO Retiradas(codigoexemplar, codigoleitor, dtretirada, dtdevolucao, codigoservidor,
matriculaservidor, tipoemprestimo) VALUES (10201, 902, "2023-11-01", "2023-11-11", 905,
882, "Reserva");
INSERT INTO Retiradas(codigoexemplar, codigoleitor, dtretirada, dtdevolucao, codigoservidor,
matriculaservidor, tipoemprestimo) VALUES (10301, 903, "2023-01-27", "2023-02-01", 903,
881, "Reserva");
INSERT INTO Retiradas(codigoexemplar, codigoleitor, dtretirada, dtdevolucao, codigoservidor,
matriculaservidor, tipoemprestimo) VALUES (10202, 901, "2023-12-15", "2023-12-20", 905,
882, "Empréstimo");
INSERT INTO Retiradas(codigoexemplar, codigoleitor, dtretirada, dtdevolucao, codigoservidor,
matriculaservidor, tipoemprestimo) VALUES (10103, 901, "2023-06-12", "2023-06-19", 905,
882, "Empréstimo");
/****************************************************************************
*****************************************************************************
**************/
ALTER TABLE Obras ADD CONSTRAINT fk_nomeeditorasprodutoras FOREIGN KEY (
nomeeditorasprodutoras ) REFERENCES EditorasP ( nome ) ON DELETE NO ACTION ON UPDATE
NO ACTION;
ALTER TABLE Obras ADD CONSTRAINT fk_nomeautoreseditoresdiretores FOREIGN KEY (
nomeautoreseditoresdiretores ) REFERENCES AutoresEd ( nome ) ON DELETE NO ACTION ON
UPDATE NO ACTION;
ALTER TABLE Obras ADD CONSTRAINT fk_codigoassunto FOREIGN KEY ( codigoassunto )
REFERENCES Assuntos ( codigo ) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE Exemplares ADD CONSTRAINT fk_codigoobra FOREIGN KEY ( codigoobra )
REFERENCES Obras ( codigo ) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE Retiradas ADD CONSTRAINT fk_codigoexemplar FOREIGN KEY ( codigoexemplar )
REFERENCES Exemplares ( tombo ) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE Retiradas ADD CONSTRAINT fk_codigoleitor3 FOREIGN KEY ( codigoleitor )
REFERENCES Leitores ( codigo ) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE Retiradas ADD CONSTRAINT fk_codigoservidor FOREIGN KEY ( codigoservidor,
matriculaservidor ) REFERENCES Servidores ( codigo, matricula ) ON DELETE NO ACTION ON
UPDATE NO ACTION;
ALTER TABLE AutoresED ADD CONSTRAINT fk_nomeeditorasprodutoras2 FOREIGN KEY (
nomeeditorasprodutoras ) REFERENCES EditorasP ( nome ) ON DELETE NO ACTION ON UPDATE
NO ACTION;
ALTER TABLE Alunos ADD CONSTRAINT fk_codigoleitor FOREIGN KEY ( codigo ) REFERENCES
Leitores ( codigo ) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE Alunos ADD CONSTRAINT fk_nomecurso FOREIGN KEY ( nomecurso ) REFERENCES
Cursos ( nome ) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE Servidores ADD CONSTRAINT fk_codigoleitor2 FOREIGN KEY ( codigo )
REFERENCES Leitores ( codigo ) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE Servidores ADD CONSTRAINT fk_sigladepartamento FOREIGN KEY (
nomedepartamento, sigladepartamento ) REFERENCES Departamentos ( nome, sigla ) ON
DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE Servidores ADD CONSTRAINT fk_siglaunidade FOREIGN KEY ( nomeunidade,
siglaunidade ) REFERENCES Unidades ( nome, sigla ) ON DELETE NO ACTION ON UPDATE NO
ACTION;
ALTER TABLE Cursos ADD CONSTRAINT fk_sigladepartamento2 FOREIGN KEY (
nomedepartamento, sigladepartamento ) REFERENCES Departamentos ( nome, sigla ) ON
DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE Departamentos ADD CONSTRAINT fk_codigodiretor FOREIGN KEY ( codigodiretor )
REFERENCES Servidores ( codigo ) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE Unidades ADD CONSTRAINT fk_codigochefe FOREIGN KEY ( codigochefe )
REFERENCES Servidores ( codigo ) ON DELETE NO ACTION ON UPDATE NO ACTION;