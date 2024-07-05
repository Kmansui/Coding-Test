SELECT ROUND(AVG(COALESCE(LENGTH,10)),2) AS AVERAGE_LENGTH
FROM FISH_INFO;



// COALESCE 함수는 LENGTH 에 있는 NULL 값을 10으로 바꿔서 출력하는 거
// AVG 는 평균 구하기
// ROUND 함수 => 반올림 함수 => ROUND(컬럼명, 2) => 이거는 세 번째 자리에서 반올림을 해라
