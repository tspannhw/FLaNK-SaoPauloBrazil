CREATE TABLE `ssb`.`Meetups`.`SPTransVehiclePositionsCluster` (
  `p` BIGINT,
  `a` BOOLEAN,
  `ta` VARCHAR(2147483647),
  `py` DOUBLE,
  `px` DOUBLE,
  `sv` VARCHAR(2147483647),
  `is` VARCHAR(2147483647),
  `lineidentifier` VARCHAR(2147483647),
  `ts` VARCHAR(2147483647),
  `lineoriginsign` VARCHAR(2147483647),
  `hr` VARCHAR(2147483647),
  `direction` VARCHAR(2147483647),
  `fullsign` VARCHAR(2147483647),
  `uuid` VARCHAR(2147483647),
  `linedestinationsign` VARCHAR(2147483647),
  `numofvehicles` VARCHAR(2147483647),
  `accessiblevehicle` BOOLEAN,
  `utcts` VARCHAR(2147483647),
  `latitude` DOUBLE,
  `longitude` DOUBLE,
  `vehicleprefix` BIGINT,
  `eventTimeStamp` TIMESTAMP(3) WITH LOCAL TIME ZONE METADATA FROM 'timestamp',
  WATERMARK FOR `eventTimeStamp` AS `eventTimeStamp` - INTERVAL '3' SECOND
) WITH (
  'deserialization.failure.policy' = 'ignore_and_log',
  'properties.request.timeout.ms' = '120000',
  'format' = 'json',
  'properties.bootstrap.servers' = 'kafka:9092',
  'connector' = 'kafka',
  'properties.transaction.timeout.ms' = '900000',
  'topic' = 'SPTransVehiclePositions',
  'scan.startup.mode' = 'group-offsets',
  'properties.auto.offset.reset' = 'earliest',
  'properties.group.id' = 'sptransconsumer1'
)
