USE sql_intro;

SELECT *, COUNT(p.ethnicity)
FROM patient AS p, ethnicity AS e, disease AS d
WHERE 
p.disease = "lettuce disease" 