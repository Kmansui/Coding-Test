SELECT LEFT(PRODUCT_CODE, 2) CATEGORY
     , COUNT(PRODUCT_ID) PRODUCTS
FROM PRODUCT
GROUP BY CATEGORY

// LEFT 함수 => LEFT(문자, 왼쪽부터 가져올 갯수)
// SUBSTR(문자, 시작 위치, 가져올 개수) 
// MID(문자, 시작 위치, 가져올 개수)
