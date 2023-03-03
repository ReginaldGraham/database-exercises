USE codeup_test_db;

    DROP TABLE IF EXISTS albums;


CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(100),
                        name_  VARCHAR(200) NOT NULL,
                        release_date TEXT NOT NULL,
                        sales TEXT NOT NULL ,
                        genre VARCHAR(50),
                        PRIMARY KEY (id)
);
