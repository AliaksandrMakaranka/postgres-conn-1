create table skynet_storage.skynet
(
    id   integer,
    name varchar(128),
    date date
);

alter table skynet_storage.skynet
    owner to postgres;

