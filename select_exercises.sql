USE codeup_test_db;

SELECT 'The name of all albums by pink floyd',
 name_ FROM albums WHERE artist='Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released',
 release_date FROM albums WHERE name_='Sgt. Pepper\'s Lonely Hearts Club Band';

SELECT 'Nevermind genre',
       genre FROM albums WHERE name_='Nevermind';

SELECT 'albums released in the 1990s',
       name_ FROM albums WHERE release_date>1990 &&release_date<2000;

SELECT 'albums with less than 20 million sales',
       name_ FROM albums WHERE sales<20;