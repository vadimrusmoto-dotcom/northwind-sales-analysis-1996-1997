SELECT
    TO_CHAR(o.orderdate, 'YYYY-MM') AS month,
    c.categoryname,
    SUM(p.price * od.quantity) AS total_sales
FROM categories c 
JOIN products p ON c.categoryid = p.categoryid 
JOIN orderdetails od ON p.productid = od.productid
JOIN orders o ON od.orderid = o.orderid
WHERE o.orderdate BETWEEN '1996-01-01' AND '1997-12-31'
GROUP BY month, c.categoryname
ORDER BY month, total_sales DESC;