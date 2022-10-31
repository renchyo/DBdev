Доронин 903гр.
6.1
UNION = {L,M,N,O,P,Q,R,S,T}
UNION ALL = {L,M,N,O,P,P,Q,R,S,T}
INTERSECT = { P }
EXCEPT = {L,M,N,O}
6.2
SELECT last_name, first_name from actor where last_name like 'L%' union all SELECT last_name, first_name from customer where last_name like 'L%';
6.3
SELECT last_name, first_name from actor where last_name like 'L%' union all SELECT last_name, first_name from customer where last_name like 'L%' order by last_name;
