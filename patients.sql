--create table province_names(province_id char(2) primary key, province_name text)
--create table patients (patient_id SERIAL PRIMARY KEY, first_name TEXT, last_name TEXT, gender CHAR(1), birth_date DATE, city TEXT, province_id	CHAR(2), allergies TEXT, height INT, weight INT, FOREIGN KEY(province_id) references province_names(province_id))
--SELECT * FROM public.patients;
--declare total INT;
-- SELECT COALESCE (null, null, 1);
-- CREATE TABLE items (
--   id SERIAL PRIMARY KEY,
--   product VARCHAR (100) NOT NULL,
--   price NUMERIC NOT NULL,
--   discount NUMERIC
-- );
-- delete from items where id = 7;
-- INSERT INTO items (product, price, discount) VALUES ('E', 1200, null);
select * from items;