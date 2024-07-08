SELECT *
from FOOD_PRODUCT
where Price = (select max(price)
              from food_product)

// where 절에 서브 쿼리 넣어서 푼 듯?
