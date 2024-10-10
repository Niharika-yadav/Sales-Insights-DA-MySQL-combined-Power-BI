SELECT * FROM sales.transactions;
select sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year=2020 and sales.transactions.market_code='Mark001';
select distinct product_code from sales.transactions where market_code='Mark001';
select distinct markets_name from sales.markets;
select * from sales.transactions where sales_amount in (-1,0);
use sales;
select distinct (transactions.currency) from transactions;
select* from transactions where transactions.currency='USD' or transactions.currency= 'USD\r';
use sales;

select sum(transactions.sales_amount) from transactions inner join date on transactions.order_date=date.date 
where date.year=2020 and transactions.currency= "INR\r" or transactions.currency= "USD\r";

select sum(transactions.sales_amount) from transactions inner join date on transactions.order_Date=date.date
where date.year=2020 and date.month_name="March" and transactions.currency= "INR\r" or transactions.currency ="USD\r";

select sum(transactions.sales_amount) from transactions inner join date on transactions.order_Date=date.date
where date.year=2019 and transactions.currency= "INR\r" or transactions.currency ="USD\r";

select sum(transactions.sales_amount) from transactions 
inner Join date on transactions.order_date= Date.date where date.year=2020 and market_code="Mark001";