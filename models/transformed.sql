SELECT
    id,
    book_name,
    author,
    price,
    price * 0.9 AS discounted_price
FROM PORNIMA_DB.PUBLIC.RAW_BOOKS
