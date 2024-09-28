CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(255) NOT NULL,
  cargo VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL, 
  senha VARCHAR(255) NOT NULL,
  isAtivo BOOLEAN DEFAULT TRUE NOT NULL,
  cadastrado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

