CREATE TABLE calisanlar (
    calisan_id INT PRIMARY KEY,
    ad CHAR(25) NOT NULL,
    soyad CHAR(25) NOT NULL,
    maas INT NOT NULL,
    katilmaTarihi DATETIME,
    calisan_birim_id INT,
    FOREIGN KEY (calisan_birim_id) REFERENCES birimler(birim_id) -- birimler ile iliþkilendirildi
);
