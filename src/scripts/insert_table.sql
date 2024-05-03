INSERT INTO usuarios (
  id,
  nome,
  email,
  data_nascimento,
  endereco
  )
VALUES
(1,'Matheus soares','matheus.soares8890@gmail.com','2000-06-10','Av. ministro')

INSERT INTO destinos (
  id,
  nome,
  descricao
  )
VALUES
(1,'Sobral','Quente')

INSERT INTO reservas (
  id,
  id_usuario,
  id_destino,
  status_reserva,
  data_reserva
  )
 VALUES
 (1,1,1,'Pendente','2023-11-11');
VALUES
(1,'Sobral','Quente')