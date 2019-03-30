CREATE TABLE todos (
    id   long         NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(255) NOT NULL,
    description  varchar(255)       NULL,
    done boolean default false
);

INSERT INTO todos (name, description) VALUES ('homework', 'vaja kodus teha');
INSERT INTO todos (name, description) VALUES ('running', 'run all night long');
INSERT INTO todos (name, description) VALUES ('do this', 'this is legal');
INSERT INTO todos (name, description) VALUES ('do not do this', 'this is illegal');
INSERT INTO todos (name, description) VALUES ('wash self', 'i am dirty');
INSERT INTO todos (name, description) VALUES ('this is america', 'do not catch you slipping now');
INSERT INTO todos (name, description) VALUES ('yayayaya', 'go go away');