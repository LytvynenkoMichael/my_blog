
-- Roles
INSERT INTO ROLE (role_id, role)
VALUES (1, 'ROLE_ADMIN');
INSERT INTO ROLE (role_id, role)
VALUES (2, 'ROLE_USER');

-- Users
INSERT INTO USERS (user_id, password, email, username, name, last_name, active)
VALUES
  (1, '$2a$10$mxNpgsvZqmTeJYT0Yjv3euyqgYZc4DKyikE.ycchzsXMNGDDcx6fm', 'admin@mail.ru', 'admin', 'admin', 'admin',
   1);
