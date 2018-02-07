select r.id,r.ip1,r.ip1_num,r.ip2,r.ip2_num,r.city,r.city_name,r.province,r.province_name,a.lng,a.lat
from ip_region_converge as r 
inner join sh_area as a on r.city=a.id
where r.id > :sql_last_value
