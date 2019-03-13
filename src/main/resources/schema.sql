DROP TABLE t_coffee IF EXISTS;
DROP TABLE t_order IF EXISTS;
DROP TABLE t_order_coffee IF EXISTS;

CREATE TABLE t_coffee (
  id bigint auto_increment,
  create_time timestamp,
  update_time timestamp,
  name varchar(255),
  price bigint,
  primary key (id)
);

CREATE TABLE t_order (
  id bigint auto_increment,
  create_time timestamp,
  update_time timestamp,
  customer varchar(255),
  state integer not null,
  primary key (id)
);

CREATE TABLE t_order_coffee (
  coffee_order_id bigint not null,
  items_id bigint not null
);