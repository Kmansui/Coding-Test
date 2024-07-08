SELECT ANIMAL_TYPE, IFNULL(NAME,"No name"), SEX_UPON_INTAKE
from ANIMAL_INS
order by ANIMAL_ID;

// NULL 값 치환하려면 IFNULL(컬럼명, 뭐로 변경할지) => SELECT 문에 적기
