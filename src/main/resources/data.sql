INSERT INTO users (email, password, role) VALUES ('admin@demo.com', 'password', 'ROLE_ADMIN');
INSERT INTO users (email, password, role) VALUES ('eng1@demo.com', 'password', 'ROLE_ENGINEER');
INSERT INTO users (email, password, role) VALUES ('viewer@demo.com', 'password', 'ROLE_VIEWER');

INSERT INTO tickets (req_date, ticket_id, user_name, issue, engineer, status) VALUES
('2025-01-01','33337','Ravi Prakash','Laptop Reset - Reg','Self','Completed');
