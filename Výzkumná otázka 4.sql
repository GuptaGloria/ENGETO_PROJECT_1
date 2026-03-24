-- Čtvrtá výzkumná otázka: Existuje rok, ve kterém byl meziroční nárůst cen potravin výrazně vyšší než růst mezd (větší než 10 %)?
-- metoda řešení: pro každý rok jsem vypočítala meziroční procentuální nárůst průměrné ceny všech potravin a průměrné mzdy
-- tyto dvě hodnoty odečetla, abych zjistila jejich rozdíl, hledala jsem roky, kde tento rozdíl (ve prospěch potravin) přesáhl 10 procentních bodů
-- ODPOVĚĎ: dotaz vrátil prázdnou tabulku - dostupných datech neexistuje rok, ve kterém by byl nárůst cen potravin výrazně vyšší (o více než 10 %) než růst mezd
WITH annual_growth AS (
    SELECT 
        year,
        AVG(average_price) as avg_price,
        AVG(average_wage) as avg_wage,
        LAG(AVG(average_price)) OVER (ORDER BY year) as prev_price,
        LAG(AVG(average_wage)) OVER (ORDER BY year) as prev_wage
    FROM data_academy_content.t_gloria_gupta_project_sql_primary_final
    GROUP BY year
)
SELECT 
    year,
    ROUND(((avg_price - prev_price) / prev_price * 100), 2) as food_growth,
    ROUND(((avg_wage - prev_wage) / prev_wage * 100), 2) as wage_growth,
    ROUND(((avg_price - prev_price) / prev_price * 100) - ((avg_wage - prev_wage) / prev_wage * 100), 2) as difference
FROM annual_growth
WHERE prev_price IS NOT NULL 
  AND ((avg_price - prev_price) / prev_price * 100) - ((avg_wage - prev_wage) / prev_wage * 100) > 10;