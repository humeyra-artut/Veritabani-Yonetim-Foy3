SELECT unvan_calisan AS unvan_adi, COUNT(calisanlar.calisan_id) AS calisan_sayisi
FROM unvan
JOIN calisanlar ON unvan.unvan_calisan_id = calisanlar.calisan_id
GROUP BY unvan_calisan
HAVING COUNT(calisanlar.calisan_id) > 1;
