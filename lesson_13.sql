use sakila;
8.1
select count(*) num_rows from payment;
8.2
select customer_id, sum(amount) from payment group by customer_id;
8.3
select customer_id, sum(amount) from payment group by customer_id having count(*) >= 40;

К проекту:
1.
select count(*) lab_id from analizy;
2.
select chek_id, sum(doc_uslugi) from oplata group by chek_id;