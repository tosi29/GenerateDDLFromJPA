
    create table my_entities (
       id int4 not null,
        first_name varchar(255),
        last_name varchar(255),
        max20 varchar(20),
        specified float4,
        primary key (id)
    );

    create table my_entities2 (
       id  serial not null,
        big_decimal numeric(19, 2),
        double_number float8 not null,
        first_name varchar(255),
        last_name varchar(255),
        local_date date,
        local_date_time timestamp,
        long_number int8 not null,
        max10000 varchar(10000),
        max20 varchar(20),
        number float4 not null,
        timestamp timestamp,
        under_scored varchar(255),
        specified varchar(255),
        primary key (id)
    );
