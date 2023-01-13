Create User TESTUSER Without Login



Grant Select on Kullanicilar To TESTUSER


Alter Table Kullanicilar
alter column CardNumber varchar(255)






Alter Table Kullanicilar
ALter COlumn KullaniciAdi add masked with (function = 'default()')

ALTER Table Kullanicilar
ALTER COLUMN CardNumber 
 ADD MASKED WITH (FUNCTION='Partial(2,"-ZZZ-",2)')

execute as USer = 'TESTUSER'
select CardNumber from Kullanicilar
revert;
