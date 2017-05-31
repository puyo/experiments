WHERE
SELECT
  count(id),
  date_trunc('month', created_at) AS month_trunc,
  to_char(month_trunc, 'YYYY-MM') AS month
FROM date_trunc_test
GROUP BY month_trunc
ORDER BY month_trunc;
