INSERT INTO user_details(username , password, authority) VALUES('user','123456','ROLE_USER');
INSERT INTO user_details(username , password, authority) VALUES('admin','123456','ROLE_ADMIN');

INSERT INTO client_details(client_id , client_secret, scope, grant_types, redirect_uri) VALUES('client','123456','all','authorization_code,refresh_token,password','http://localhost:8080');
-- get post 提交参数时scope空格而不是逗号：name sex phone address friends orders
INSERT INTO client_details(client_id , client_secret, scope, grant_types, redirect_uri) VALUES('clientDetail','123456','name,sex,phone,address,friends,orders','authorization_code,refresh_token,password','http://localhost:8080');
