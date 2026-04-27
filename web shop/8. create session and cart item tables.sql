drop table if exists session;
create table session (
uuid varchar(36) primary key
);

drop table if exists cart_item;
create table cart_item (
    id int primary key auto_increment,
    quantity decimal(10,2),
    product_id int,
    session_uuid varchar(36),
    foreign key (session_uuid) references session(uuid),
    foreign key (product_id) references product(id)
);

insert into session(uuid)
values ('91bbb2ed-8f84-4ce6-aa16-dd8b6bf72502');

insert into cart_item (quantity, product_id, session_uuid)
values  (2, 3, '91bbb2ed-8f84-4ce6-aa16-dd8b6bf72502'),
        (2, 3, '91bbb2ed-8f84-4ce6-aa16-dd8b6bf72502');