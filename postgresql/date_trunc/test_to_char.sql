SELECT
  count(id),
  to_char(created_at, 'YYYY-MM') AS month
FROM date_trunc_test
GROUP BY month
ORDER BY month;
