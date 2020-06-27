
    create table my_entities (
       id int not null,
        first_name varchar(255),
        last_name varchar(255),
        max20 varchar(20),
        specified float,
        primary key (id)
    );

    create table my_entities2 (
       id int identity not null,
        big_decimal numeric(19,2),
        double_number double precision not null,
        first_name varchar(255),
        last_name varchar(255),
        local_date date,
        local_date_time datetime2,
        long_number bigint not null,
        max10000 varchar(MAX),
        max20 varchar(20),
        number float not null,
        timestamp datetime2,
        under_scored varchar(255),
        specified varchar(255),
        primary key (id)
    );
