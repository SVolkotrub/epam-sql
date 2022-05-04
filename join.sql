select b_name, a_name, g_name
from books
join m2m_books_authors using(b_id)
join authors using(a_id)
join m2m_books_genres using(b_id)
join genres using(g_id);

select b_name, s_id, s_name, sb_start, sb_finish
from books
join subscriptions on b_id= sb_book
join subscribers on sb_subscriber=s_id;

		