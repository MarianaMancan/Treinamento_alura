create table usuarios(

    id int IDENTITY(1,1) PRIMARY KEY,
    login varchar(100) not null,
    senha varchar(255) not null ,


);