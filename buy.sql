create table buy
(
	buyer_id int not null,
	goods_id int not null,
	constraint buy_ibfk_1
		foreign key (buyer_id) references buyer (id),
	constraint buy_ibfk_2
		foreign key (goods_id) references goods (id)
);

create index buyer_id
	on buy (buyer_id);

create index goods_id
	on buy (goods_id);

