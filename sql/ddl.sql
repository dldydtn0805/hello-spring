drop table if exits member CASCADE;
-- drop script니까 필요없으면 지워도 됨
create table member
(
    id bigint generated by default as identity,
    name varchar(255),
    primary key (id)
);