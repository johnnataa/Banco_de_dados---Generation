CREATE TABLE tb_colaboradores(
id INT AUTO_INCREMENT, 
nome VARCHAR(255) NOT NULL,
idade INT NOT NULL,
funcao VARCHAR(255) NOT NULL,
salario DECIMAL NOT NULL,
dataAdmissao DATE NOT NULL,
PRIMARY KEY(id)
);

SELECT * FROM tb_colaboradores;