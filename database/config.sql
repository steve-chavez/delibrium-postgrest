--\set db_user `echo $DB_ANON_ROLE`
--\set db_name `echo $DB_NAME`
--
--create role  :db_user;
--
--\set jwt_secret `echo $JWT_SECRET`;
--\set quoted_jwt_secret '\'' :jwt_secret '\''
--
--grant aula_authenticator to :db_user;
--alter database :db_name set "app.jwt_secret" to :quoted_jwt_secret;
--alter database :db_name set "app.debug" to 'f';
