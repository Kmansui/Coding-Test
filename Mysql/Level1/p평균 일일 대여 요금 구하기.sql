SELECT round(avg(DAILY_FEE)) as AVERAGE_FEE 
from CAR_RENTAL_COMPANY_CAR 
where CAR_TYPE = "SUV";

// round(avg(DAILY_FEE)) as AVERAGE_FEE  => 합계의 반올림하기
