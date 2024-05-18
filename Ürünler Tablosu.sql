CREATE DATABASE Gozlukcu_DB
GO --Buraya kadar olan tüm konutlarý bitir sonra devam et
USE Gozlukcu_DB
GO
--SQL            C#
--nvarchar(x)    string
--tinyint        byte
--smallint       short
--int            int
--bigint         long
--money          decimal
--decimal(18,2)  decimal
--bit            bool
CREATE TABLE Urunler(
    ID int IDENTITY(1,1),-- IDENTITY Sadece Primary Key Alanýna Eklenebilir
	Isim nvarchar(50) NOT NULL,--kolon NULL býrakýlamaz
	Marka nvarchar(50),
	Stok smallint,
	Fiyat money,
	SatisaAcik bit,
	CONSTRAINT pk_urun PRIMARY KEY(ID)
	--Primary Key Birincil Anahtar Eþsiz Veri Yapmak Ýçin Kullanýlýr.
)