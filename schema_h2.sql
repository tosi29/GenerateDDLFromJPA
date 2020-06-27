
    create table my_entities (
       id integer not null,
        first_name varchar(255),
        last_name varchar(255),
        max20 varchar(20),
        specified float,
        primary key (id)
    );

    create table my_entities2 (
       id integer generated by default as identity,
        big_decimal decimal(19,2),
        double_number double not null,
        first_name varchar(255),
        last_name varchar(255),
        local_date date,
        local_date_time timestamp,
        long_number bigint not null,
        max10000 varchar(10000),
        max20 varchar(20),
        number float not null,
        timestamp timestamp,
        under_scored varchar(255),
        specified varchar(255),
        primary key (id)
    );
