# FLaNK-SaoPauloBrazil

FLaNK-SaoPauloBrazil

#### SQL

````
select SPTransVehiclePositionsCluster.uuid, SPTransVehiclePositionsCluster.hr, SPTransVehiclePositionsCluster.vehicleprefix, 
       SPTransVehiclePositionsCluster.lineidentifier, 
       SPTransVehiclePositionsCluster.linedestinationsign, SPTransVehiclePositionsCluster.lineoriginsign,
       SPTransVehiclePositionsCluster.direction,  
       SPTransVehiclePositionsCluster.latitude,  SPTransVehiclePositionsCluster.longitude, 
       SPTransVehiclePositionsCluster.utcts,SPTransVehiclePositionsCluster.ta
from SPTransVehiclePositionsCluster

````


Maps

![image](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/brazilmap2.jpg?raw=true)

![image](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/brazilmap3.jpg?raw=true)

![image](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/brazilmap4.jpg?raw=true)


Flow

![image](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/brazilflow2.jpg?raw=true)

![image](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/brazilflow2.jpg?raw=true)

![x](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/sptranshtmlreport.jpg?raw=true)


Showing the data

![image](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/assets/18673814/1556d953-ac87-4788-b5d2-2556eb5401d3)

SMM Kafka Topic Data
![k](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/sptransvehiclepositionskafka.jpg?raw=true)

Flink SQL Virtual Kafka Table

![k](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/sptransflinktable.jpg?raw=true)
![k2](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/ssbinferedschematable.jpg?raw=true)

Flink SQL Query

![image](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/ssbquerypick.jpg?raw=true)
![x](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/ssbqueryflink.jpg?raw=true)

Flink Materialized View

![image](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/materializedviewflink.jpg?raw=true)

Flink Materialized View REST Endpoint as JSON

![image](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/restsptrans.jpg?raw=true)


HTML Display Code

![image](https://github.com/tspannhw/FLaNK-SaoPauloBrazil/blob/main/images/getJsonToTableSPTrans.jpg?raw=true)


### Links

https://en.wikipedia.org/wiki/GTFS_Realtime

https://www.kaggle.com/datasets/mateuscco/sao-paulo-transportation-service

https://www.sptrans.com.br/desenvolvedores/

https://transitfeeds.com/p/sptrans/1049

https://transitfeeds.com/p/sptrans/1049/latest/file/routes.txt

https://en.wikipedia.org/wiki/Transport_in_S%C3%A3o_Paulo

https://gtfs.org/realtime/feed-entities/trip-updates/

### Data

http://www.sptrans.com.br/umbraco/Surface/PerfilDesenvolvedor/BaixarGTFS

https://www.sptrans.com.br/

https://www.sptrans.com.br/desenvolvedores/

https://www.sptrans.com.br/desenvolvedores/perfil-desenvolvedor/meus-aplicativos/

https://www.sptrans.com.br/desenvolvedores/api-do-olho-vivo-guia-de-referencia/

https://www.sptrans.com.br/desenvolvedores/api-do-olho-vivo-guia-de-referencia/documentacao-api/


### REST API

 http://api.olhovivo.sptrans.com.br/v2.1 

 See an example:
 
POST/Login/Authenticate?token={token}


### videos


https://youtu.be/nXjsk5CGygE?si=9MlrRBsSNBTFywxI

https://www.youtube.com/watch?v=menGbueOAK8
