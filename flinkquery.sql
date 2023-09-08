select SPTransVehiclePositionsCluster.hr, SPTransVehiclePositionsCluster.vehicleprefix, 
       SPTransVehiclePositionsCluster.lineidentifier, 
       SPTransVehiclePositionsCluster.linedestinationsign, SPTransVehiclePositionsCluster.lineoriginsign,
       SPTransVehiclePositionsCluster.direction,  
       SPTransVehiclePositionsCluster.latitude,  SPTransVehiclePositionsCluster.longitude, 
       SPTransVehiclePositionsCluster.utcts,SPTransVehiclePositionsCluster.ta
from SPTransVehiclePositionsCluster 
