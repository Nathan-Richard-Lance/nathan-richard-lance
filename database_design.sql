SELECT email_address
FROM users
WHERE users.unique_id = (
  SELECT ads.unique_id
  WHERE ads.unique_id =(
    SELECT ads.unique_id
    FROM ads);

