create table address (
  house_number      int not null,
  street_name       varchar(20),
  zipcode           char(7),
  city_name         varchar(20),
  province          varchar(20)
);

insert into address (house_number,street_name,zipcode,city_name,province) values (155, 'Wellesley St E', 'M4Y 1J4', 'Toronto', 'Ontario');
insert into address (house_number,street_name,zipcode,city_name,province) values (100, 'Wellington St E', 'M5L 1Y4', 'Toronto', 'Ontario');
