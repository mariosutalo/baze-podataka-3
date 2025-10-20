-- ažurira polje hourly_pay na 30 za sve zaposlenike
-- kojima je id = 1
update employees
set hourly_pay = 30
where employee_id = 1;