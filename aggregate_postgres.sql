SELECT max(age) 
	FROM public.students;
	
SELECT max(age) as max_age 
	FROM public.students;
	
SELECT min(age) as min_age 
	FROM public.students;

SELECT avg(age) as avg_age 
	FROM public.students;	
	
SELECT round(avg(age),2) as avg_age 
	FROM public.students;
	
SELECT sum(marks) as total_marks
	FROM public.students;
	
SELECT count(*) total_rows
	FROM public.students;

	