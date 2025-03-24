CREATE TABLE ikramiye (
    ikramiye_calisan_id INT PRIMARY KEY, -- calisan_id ile birebir ili�ki var
    ikramiye_ucret INT NOT NULL,
    ikramiye_tarih DATETIME,
    FOREIGN KEY (ikramiye_calisan_id) REFERENCES calisanlar(calisan_id) -- calisanlar ile ili�kilendirildi
);
