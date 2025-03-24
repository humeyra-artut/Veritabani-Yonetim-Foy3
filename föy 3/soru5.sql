SELECT birim_ad AS birim_adi, COUNT(calisanlar.calisan_id) AS calisan_sayisi
FROM birimler
LEFT JOIN calisanlar ON birimler.birim_id = calisanlar.calisan_birim_id
GROUP BY birim_ad;
