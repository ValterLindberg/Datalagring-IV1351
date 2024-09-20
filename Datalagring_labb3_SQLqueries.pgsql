--total number of lessons month-wise 

SELECT TO_CHAR(time_slot, 'Mon') AS month, COUNT(*) AS Total_lessons, 
COUNT(individual_lesson.lesson_id) AS Individual, COUNT(group_lesson.lesson_id) AS Grp,
COUNT(ensemble.lesson_id) AS Ensemble
FROM lesson
LEFT JOIN individual_lesson ON individual_lesson.lesson_id = lesson.lesson_id
LEFT JOIN group_lesson ON group_lesson.lesson_id = lesson.lesson_id
LEFT JOIN ensemble ON ensemble.lesson_id = lesson.lesson_id
WHERE EXTRACT(YEAR FROM time_slot) = 2023
GROUP BY EXTRACT(MONTH FROM time_slot), TO_CHAR(time_slot, 'Mon')
ORDER BY EXTRACT(MONTH FROM time_slot);



--Students with no sibling, with one sibling, with two siblings

SELECT sibling_count AS Number_of_siblings, COUNT(student_id) AS Number_of_students
FROM (
    SELECT student.student_id, COALESCE(COUNT(siblings.sibling_id), 0) AS sibling_count
    FROM student
    LEFT JOIN siblings ON student.student_id = siblings.student_id
    GROUP BY student.student_id
) AS sibling_count
GROUP BY sibling_count
ORDER BY sibling_count;


--Lesson count for instructors, as well as instructor IDs and names
CREATE MATERIALIZED VIEW instructor_lessons AS
SELECT instructor.instructor_id AS "Instructor Id", instructor.name AS "Name", COUNT(lesson.lesson_id) AS "Number of Lessons"
FROM lesson
JOIN instructor ON lesson.instructor_id = instructor.instructor_id
WHERE EXTRACT(YEAR FROM time_slot) = 2023 AND EXTRACT(MONTH FROM time_slot) = 11
GROUP BY instructor.instructor_id, instructor.name
HAVING COUNT(lesson.lesson_id) > 0 
ORDER BY "Number of Lessons" DESC;

--Ensembles held during next week
CREATE MATERIALIZED VIEW ensembles_next_week AS
SELECT TO_CHAR(lesson.time_slot, 'Day') AS "Day", ensemble.genre AS "Genre", 
    CASE 
        WHEN ensemble.maximum_number_of_students - ensemble.number_of_students = 0 THEN 'No seats'
        WHEN ensemble.maximum_number_of_students - ensemble.number_of_students  BETWEEN 1 AND 2 THEN '1 or 2 seats'
        ELSE 'many seats'
    END AS "Available seats"
FROM ensemble
JOIN lesson ON ensemble.lesson_id = lesson.lesson_id
WHERE lesson.time_slot >= date_trunc('week', now()) + INTERVAL '1 week'
AND lesson.time_slot < date_trunc('week', now()) + INTERVAL '2 week'
ORDER BY "Genre","Day";
