
create table OrderItemView (
  orderItem_id BIGINT,
  orderItem_supplierState VARCHAR(25),
  orderItem_productId BIGINT,
  orderItem_quantity INTEGER,
  orderItem_sku SMALLINT,
  orderItem_productGroup BIGINT,
  orderItem_weight double precision,
  orderItem_alertAt TIME,
  orderItem_discountExpiration TIMESTAMP,
  orderItem_checkoutBy DATE,
  orderItem_orderId BIGINT,
);
