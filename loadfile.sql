load data local infile 'C:/Program Files/MariaDB 10.6 (x64)/customer.csv'
into table customer
fields terminated by','
enclosed by'"'
lines terminated by'\n'
ignore 2 rows

load data local infile 'C:/Program Files/MariaDB 10.6 (x64)/order.csv'
into table order
fields terminated by','
enclosed by'"'
lines terminated by'\n'
ignore 2 rows

load data local infile 'C:/Program Files/MariaDB 10.6 (x64)/employee.csv'
into table employee
fields terminated by','
enclosed by'"'
lines terminated by'\n'
ignore 2 rows

load data local infile 'C:/Program Files/MariaDB 10.6 (x64)/home.csv'
into table home
fields terminated by','
enclosed by'"'
lines terminated by'\n'
ignore 2 rows

load data local infile 'C:/Program Files/MariaDB 10.6 (x64)/supplier.csv'
into table supplier
fields terminated by','
enclosed by'"'
lines terminated by'\n'
ignore 2 rows