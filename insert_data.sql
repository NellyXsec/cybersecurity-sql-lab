  INSERT INTO users ( username, email, password, role)  VALUES 
('admin', 'admin@corp.com', '123456', 'admin'),
('joao', 'joao@corp.com', 'senhas123', 'users'),
('maria', 'maria@corp.com', 'abc123', 'users'),
('backup', 'backup@corp.com', 'backup', 'service');

INSERT INTO login_logs (usernam, ip_address, success) VALUES 
('admin', '10.0.0.5', true),
('admin', '45.33.12.9', false),
('joao', '10.0.0.8', true),
('admin', '45.33.12.9', false),
('admin', '45.33.12.9', false),
('backup', '127.0.0.1', true);
