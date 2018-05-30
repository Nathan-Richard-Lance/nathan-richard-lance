SELECT email_address
FROM users
WHERE users.unique_id = (
  SELECT ads.unique_id
  FROM ads
  WHERE ads.unique_id =(
    SELECT ads.unique_id
    FROM ads));

SELECT categories
FROM catagories
WHERE category.unique_id IN (
  SELECT category.unique_id
  FROM ad_category
  WHERE ads.unique_id = ad.unique_id
);