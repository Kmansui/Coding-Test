SELECT BOOK_ID, DATE_FORMAT(PUBLISHED_DATE, '%Y-%m-%d') AS PUBLISHED_DATE
FROM BOOK
WHERE CATEGORY = '인문' AND YEAR(PUBLISHED_DATE) = 2021
ORDER BY PUBLISHED_DATE;

// '인문' 카테고리에 있는 2021년 출판된 도서라는 조건을 추가한다. -> YEAR 함수를 활용해서 년도만 출력
