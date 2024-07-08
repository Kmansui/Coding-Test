select count(id) as count
from ECOLI_DATA 
where  (GENOTYPE & 2 = 0) and (GENOTYPE & 1 > 0 OR GENOTYPE & 4 > 0);

// CONV(바꾸고자 하는 숫자, 10, 2) : 10진수를 2진수로

// 비트 연산자 사용 방법 찾아보기
