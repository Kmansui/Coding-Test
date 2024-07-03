SELECT FLAVOR
from FIRST_HALF 
order by  TOTAL_ORDER desc,  SHIPMENT_ID asc;

//  아이스크림의 맛을 총주문량을 기준으로 내림차순 정렬하고 총주문량이 같다면 출하 번호를 기준으로 오름차순 정렬하여
//  정렬하고 같은 거 정렬하려면  TOTAL_ORDER desc,  SHIPMENT_ID asc 그냥 , 로 나눠서 해주기
