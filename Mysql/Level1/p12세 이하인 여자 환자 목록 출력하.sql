SELECT PT_NAME, PT_NO, GEND_CD, AGE, COALESCE(TLNO, 'NONE') tlno
 from PATIENT 
 where  age <= 12 and GEND_CD = "W"
 order by age desc, pt_name;


// COALESCE(TLNO, 'NONE') tlno   =>  COALESCE 함수를 써서 null 인경우 NONE 로 변경
// . COALESCE 함수는 첫 번째로 NULL이 아닌 값을 반환합니다.
