USE sql_intro;

SELECT id, survival_rate
FROM patient AS p, disease AS d
WHERE 
p.disease = d.name AND  d.survival_rate > 0
ORDER BY p.id
