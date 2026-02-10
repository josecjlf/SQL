SELECT
    CASE
        WHEN marks >= 70 THEN name
        ELSE NULL
    END AS name,
    CASE
        WHEN marks = 100 THEN 10
        ELSE LEFT(marks, 1) + 1
    END AS marks,
    marks
FROM students
ORDER BY
    marks DESC,
    name ASC;
