INSERT INTO ACCOUNT (username, password, nickname, activated) values ('admin', '$2a$10$h6TbFXGWQ1JtNPALefk9z.GieXLryc/sMWi1GmOtsX4HWI3NuGStm', 'adminuser', 1);

INSERT INTO AUTHORITY (authority_name) values ('ROLE_USER');
INSERT INTO AUTHORITY (authority_name) values ('ROLE_ADMIN');

INSERT INTO USER_AUTHORITY (user_id, authority_name) values (1, 'ROLE_USER');
INSERT INTO USER_AUTHORITY (user_id, authority_name) values (1, 'ROLE_ADMIN');