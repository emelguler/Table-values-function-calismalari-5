USE [Okul]


--girilen kredi sayisina eşit ders veya dersin adlari veren fonksiyon:

ALTER function [dbo].[getkredisayisibyKrediSayisiid](@id int)
returns table
as
return
select * from dbo.Ders where KrediSayisi=@İd



--cagiralim:
select * from dbo.getkredisayisibyKrediSayisiid(4)




--where clause kontrolü:
select * from dbo.Ders where KrediSayisi=4