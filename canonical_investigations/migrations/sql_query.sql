create table canonical_investigations (
    id serial primary key,
    loinc_code varchar(10) not null unique,
    atom_name varchar(255) not null,
    canonical_investigations_LC varchar(10) not null,
    canonical_investigations_ATOM_NAME varchar(255) not null,
    category varchar(50) not null,
);