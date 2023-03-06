USE codeup_test_db;


SELECT name_ FROM albums;
UPDATE albums
SET sales=sales*10;



SELECT name_ FROM albums WHERE release_date<1980;
update albums
set release_date= release_date-100
WHERE release_date<1980;

SELECT name_ FROM albums WHERE artist='Michael Jackson';
update albums
set name_='Peter Jackson'
WHERE name_='Michael Jackson';
