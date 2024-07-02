SELECT DR_NAME, DR_ID, MCDP_CD, DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') AS HIRE_YMD
from DOCTOR 
WHERE MCDP_CD = 'CS' OR MCDP_CD = 'GS'
order by HIRE_YMD desc , DR_NAME asc;


/** DATE_FORMAT(컬럼명, 원하는 포맷 "%Y-%m-%d") => m 을 소문자로 해야 월이 숫자로 나옴. 대문자는 영어로 나옴
 or 이랑 같은게 in => MCDP_CD IN('CS', 'GS') => 컬럼에서 A,B 중에서 일치하는 것이 있으면 반환  A = 'CS'   ,   B = 'GS'
*/
