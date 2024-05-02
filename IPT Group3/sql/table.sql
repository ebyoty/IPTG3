Create database IPT;
CREATE TABLE users(
    Id int PRIMARY KEY AUTO_INCREMENT,
    Username varchar(200),
    Email varchar(255),
    Age int,
    Password varchar(255)
);