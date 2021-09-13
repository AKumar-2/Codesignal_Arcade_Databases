CREATE PROCEDURE mostExpensive()
BEGIN
    SELECT name from products where (price * quantity) = (select max(price * quantity) from products)
    order by name limit 1;
END
