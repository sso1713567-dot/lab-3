SELECT
    g.group_number,
    g.curator,
    s.student_id,
    s.surname,
    s.first_name
FROM public.groups g
RIGHT JOIN public.students s
ON g.group_number = s.group_number;