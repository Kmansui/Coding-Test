SELECT count(distinct(name))
from ANIMAL_INS 
where name is not null;

// distinct 중복 제거해줌
