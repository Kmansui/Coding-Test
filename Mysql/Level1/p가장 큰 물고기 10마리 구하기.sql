SELECT ID, LENGTH
FROM FISH_INFO 
WHERE LENGTH
ORDER BY LENGTH DESC, ID ASC
LIMIT 10;

// LIMIT 2,3 => LIMIT 시작위치, 반환갯수
// LIMIT => 상위부터 몇개 들고 오는 거 지정
