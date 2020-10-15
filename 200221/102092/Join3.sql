/*
https://programmers.co.kr/learn/courses/30/lessons/59044
*/

SELECT INS.NAME, INS.DATETIME
FROM ANIMAL_INS AS INS
LEFT JOIN ANIMAL_OUTS AS OUTS
ON INS.ANIMAL_ID = OUTS.ANIMAL_ID
WHERE OUTS.ANIMAL_ID IS NULL
ORDER BY INS.DATETIME ASC
LIMIT 3;