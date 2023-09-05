SELECT S.roll_number,S.name
FROM student_information AS S
LEFT JOIN examination_marks AS E
ON S.roll_number = E.roll_number
WHERE (E.subject_one + E.subject_two + E.subject_three) < 100;
