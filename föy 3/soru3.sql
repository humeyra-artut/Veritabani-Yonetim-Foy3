SELECT ad, soyad, maas
FROM calisanlar
JOIN birimler ON calisanlar.calisan_birim_id = birimler.birim_id
WHERE birim_ad IN ('Yaz�l�m', 'Donan�m');
