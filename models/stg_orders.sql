select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from japerry911_dbt_study_raw.jaffle_shop.orders