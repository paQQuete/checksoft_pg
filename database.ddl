CREATE SCHEMA IF NOT EXIST content;
ALTER ROLE app SET search_path TO content, public;
CREATE EXTENSION "uuid-ossp";

CREATE TABLE IF NOT EXIST content.