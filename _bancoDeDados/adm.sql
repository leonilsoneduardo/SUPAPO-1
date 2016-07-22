CREATE DATABASE atualizar DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_gereral_ci;

USE atualizar;
		
/*tabelas da pagina home*/
		
		CREATE TABLE HistoriaDaIgreja (
				tipo VARCHAR (18), /* aqui vai ficar o HistoriaDaIgreja*/
				texto TEXT,
		)DEFAULT CHARSET = utf8;
		
		
		
		
		
		CREATE TABLE administrador (
				  LONGIN VARCHAR(30) NOT NULL,
				  SENHA VARCHAR(30) NOT NULL
		)DEFAULT CHARSET = utf8;




					
					CREATE TABLE pedidosEaconselhamento (
						        nome VARCHAR(30),
							email VARCHAR(40),
							texto TEXT
					)DEFAULT CHARSET = utf8;
					
					
					
					
					/*tabela da pagina igrejas*/
									
									CREATE TABLE nossasLocalizaçoes (
											   id INT NOT NULL AUTO_INCREMENT,
											   tipo VARCHAR (9), /* aqui vai ficar as áres*/
											   texto TEXT,
											   PRIMARY KEY(id)
									)DEFAULT CHARSET = utf8;
									
									
									
									
									CREATE TABLE nossosLideres (
											id INT NOT NULL AUTO_INCREMENT,
											tipo VARCHAR (30), /* aqui vai ficar Nossos Líderes*/
											texto TEXT,
											PRIMARY KEY(id)
					                                )DEFAULT CHARSET = utf8;
									
					
					
						CREATE TABLE agendaDoTemploSede (
								id INT NOT NULL AUTO_INCREMENT,
								tipo VARCHAR (9), /* aqui vai ficar Nossos Líderes*/
								texto TEXT,
								PRIMARY KEY(id)
					)DEFAULT CHARSET = utf8;
					
					
					
					
					/*Tabela das paginas dos Ministério*/
					
					
					
					CREATE TABLE ministerios (
							id INT NOT NULL AUTO_INCREMENT,
							tipo VARCHAR (9), /* aqui vai ficar o tipo do ministerio  (MASCULINO/FEMININO/CASAIS/JOVEM/INFANTIL)*/
							texto TEXT,
							fotocapa BLOB NOT NULL,
							foto1 BLOB NOT NULL,
							foto2 BLOB NOT NULL,
							foto3 BLOB NOT NULL
							PRIMARY KEY(id)
					)DEFAULT CHARSET = utf8;
