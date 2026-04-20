-- prikazuje proizvod sa id- om i njegove slike
-- samo ako proizvod ima slike, ako nema, rezulat će biti prazan
select *
from product
inner join product_image
on product_image.product_id = product.id
where product.id = 3;

-- prikazuje proizvod sa id- om i njegove slike
-- proizvod će biti prikazan i ako nema slika
select *
from product
left join product_image
on product_image.product_id = product.id
where product.id = 3;