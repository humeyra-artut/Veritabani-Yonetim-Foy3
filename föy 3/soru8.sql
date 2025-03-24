SELECT calisanlar.ad, calisanlar.soyad, birimler.birim_ad AS birim_adi, unvan.unvan_calisan AS unvan_adi, ikramiye_ucret AS ikramiye_ucreti
FROM calisanlar
JOIN birimler ON calisanlar.calisan_birim_id = birimler.birim_id
JOIN unvan ON calisanlar.calisan_id = unvan.unvan_calisan_id
JOIN ikramiye ON calisanlar.calisan_id = ikramiye.ikramiye_calisan_id;
