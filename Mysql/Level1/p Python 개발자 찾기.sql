select ID, EMAIL, FIRST_NAME, LAST_NAME
from DEVELOPER_INFOS
where SKILL_1 = "Python" or SKILL_2 = "Python" or SKILL_3 = "Python"
order by ID;

// 이렇게 다 or 로 해주는 거 말고 있을 거 같음..
