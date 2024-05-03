CREATE TABLE usuarios (
  id INT,
  nome VARCHAR(255) NOT NULL COMMENT 'Nome do usuário',
  email VARCHAR(100) NOT NULL UNIQUE COMMENT 'Email do usuário',
  endereco VARCHAR(50) NOT NULL COMMENT 'Endereço do usuário',
  data_nascimento DATE NOT NULL COMMENT 'Data de nascimento do usuário'
  );
  
CREATE TABLE destinos (
  id INT,
  nome VARCHAR(255) NOT NULL UNIQUE COMMENT 'Nome do destino',
  descricao VARCHAR(255) NOT NULL COMMENT 'Descrição do destino'
  );
  
 CREATE TABLE reservas(
   id INT  COMMENT 'Identificador da reserva',
   id_usuario INT COMMENT 'ID do usuário que fez a reserva',
   id_destino INT COMMENT 'ID do destido da reserva',
   data_reserva DATE COMMENT 'Data da reserva',
   status_reserva VarCHAR(255) DEFAULT 'Pendente' COMMENT 'status da reserva (Confirmado, pendente,cancelada, etc.)'
   );
   
