SELECT c1.ad, c1.soyad, c1.maas, b.birim_ad AS birim_ad
FROM calisanlar c1
JOIN birimler b ON c1.calisan_birim_id = b.birim_id
WHERE c1.maas = (SELECT MAX(c2.maas) FROM calisanlar c2 WHERE c2.calisan_birim_id = c1.calisan_birim_id);
