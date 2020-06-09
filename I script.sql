with tmp1 as (

SELECT "AXEVOIE" code_troncon,"PRECO" classe 
	from geosig.shp_troncon order by "PRECO" asc 
	--where (trot_g_pp_pp+trot_d_pp_pp)/2 <>0 
	
	)
,tmp2 as (
SELECT  SID_ADRAXE,(str_fuv1) code_fuv , cumuldeb, cumulfin, classe
from client.routes_client t2 inner join tmp1 t1 on (t1.code_troncon = t2.sid_adraxe)  
--group by SID_ADRAXe , str_fuv1
)

SELECT sid_adraxe, code_fuv, classe , 'M:/03_Communes/Aff 171226 Grand Lyon/02 Mesures 2018/DiagwayFramework/BINs/BIN_Org_202004/'||min(bin_name) bin_name
from  tmp2  inner join binimg.realimgname  
on (code_fuv = codefuv and cast(substring(image,10,5) as int) between cumuldeb and cumulfin)  
where substring(image,0,5)='cam2'
group by  sid_adraxe,code_fuv,classe
order by classe desc
limit 164