
    create table my_entities (
       id number(10,0) not null,
        first_name varchar2(255 char),
        last_name varchar2(255 char),
        max20 varchar2(20 char),
        specified float,
        primary key (id)
    );

    create table my_entities2 (
       id number(10,0) not null,
        big_decimal number(19,2),
        double_number double precision not null,
        first_name varchar2(255 char),
        last_name varchar2(255 char),
        local_date date,
        local_date_time timestamp,
        long_number number(19,0) not null,
        max10000 long,
        max20 varchar2(20 char),
        number float not null,
        timestamp timestamp,
        under_scored varchar2(255 char),
        specified varchar2(255 char),
        primary key (id)
    );
