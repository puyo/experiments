SELECT
  count(id),
  date_trunc('month', created_at) AS month
FROM date_trunc_test
GROUP BY month
ORDER BY month;
