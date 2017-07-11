CREATE TABLE user (login, password, cookie, name, email, confirmed BOOLEAN, admin BOOLEAN);
CREATE TABLE apps (application, url, secret);
CREATE TABLE accepts (login, application, token);
CREATE TABLE tokens (token, login, created);
CREATE TABLE scope (name, user);
CREATE TABLE rights (type, item, edit BOOLEAN, view BOOLEAN, scope, owner BOOLEAN);
