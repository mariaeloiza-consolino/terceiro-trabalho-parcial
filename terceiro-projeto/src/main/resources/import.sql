insert into Editora (nome) values ('Companhia das Letras');
insert into Editora (nome) values ('Saraiva');
insert into Editora (nome) values ('Intrínseca');
insert into Editora (nome) values ('Rocco');
insert into Editora (nome) values ('Livraria Cultura');

insert into Livro (titulo, autor, anoPublicacao,isbn,editora_id) values ('Shackleton: Uma biografia', 'Margot Morrell', 2001, 9788535900787, 1);
insert into Livro (titulo, autor, anoPublicacao,isbn,editora_id) values ('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 1943, 9788522030970, 2);
insert into Livro (titulo, autor, anoPublicacao,isbn,editora_id) values ('A Garota no Trem', 'Paula Hawkins', 2015, 9788580572931, 3);
insert into Livro (titulo, autor, anoPublicacao,isbn,editora_id) values ('1984', 'George Orwell', 1949, 9788524922769, 4);
insert into Livro (titulo, autor, anoPublicacao,isbn,editora_id) values ('Dom Casmurro', 'Machado de Assis', 1899, 9788525414844, 5);

insert into Usuario (nome, email, dataNascimento) values ('Julia Carvalho', 'juliacarvalho@gmail.com', '2003-03-21');
insert into Usuario (nome, email, dataNascimento) values ('Pedro Silva', 'pedrosilva@example.com', '1998-07-14');
insert into Usuario (nome, email, dataNascimento) values ('Ana Souza', 'anasouza@hotmail.com', '1995-02-05');
insert into Usuario (nome, email, dataNascimento) values ('Carlos Oliveira', 'carlos.oliveira@outlook.com', '1987-11-23');
insert into Usuario (nome, email, dataNascimento) values ('Beatriz Lima', 'beatrizlima@yahoo.com', '2000-05-12');

insert into Emprestimo (dataEmprestimo, dataDevolucao,livro_id, usuario_id) values ('2025-08-01', '2025-08-15', 1, 1);
insert into Emprestimo (dataEmprestimo, dataDevolucao,livro_id, usuario_id) values ('2025-08-05', '2025-08-19', 2, 2);
insert into Emprestimo (dataEmprestimo, dataDevolucao,livro_id, usuario_id) values ('2025-08-10', '2025-08-24', 3, 3);
insert into Emprestimo (dataEmprestimo, dataDevolucao,livro_id, usuario_id) values ('2025-08-12', '2025-08-26', 4, 4);
insert into Emprestimo (dataEmprestimo, dataDevolucao,livro_id, usuario_id) values ('2025-08-15', '2025-08-29', 5, 5);


