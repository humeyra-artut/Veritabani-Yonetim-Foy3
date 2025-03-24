CREATE TABLE unvan (
    unvan_calisan_id INT PRIMARY KEY, -- calisan_id ile birebir ili�ki var
    unvan_calisan CHAR(25) NOT NULL,
    unvan_tarih DATETIME,
    FOREIGN KEY (unvan_calisan_id) REFERENCES calisanlar(calisan_id) -- calisanlar ile ili�kilendirildi
);
