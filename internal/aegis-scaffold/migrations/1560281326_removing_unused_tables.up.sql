DROP TABLE IF EXISTS Subscription;
DROP TABLE IF EXISTS OwnerGroup;

ALTER TABLE DeviceGroupSource DROP FOREIGN KEY fk_vm_dgs_dg;
ALTER TABLE DeviceGroupSource DROP COLUMN DeviceGroupID;
DROP TABLE IF EXISTS DeviceGroup;

ALTER TABLE Device DROP FOREIGN KEY fk_vm_d_di;
ALTER TABLE Device DROP COLUMN ImageID;
DROP TABLE IF EXISTS DeviceImage;

DROP TABLE IF EXISTS Application;

DROP TABLE IF EXISTS DeviceMetadata;
Drop TABLE IF EXISTS DeviceMetadataType;

DROP TABLE IF EXISTS DeviceGroupSource;
DROP TABLE IF EXISTS DeviceInfo;

DROP TABLE IF EXISTS SubscriptionType;

DROP TABLE IF EXISTS Ticket;

DROP TABLE IF EXISTS RefType;

DROP TABLE IF EXISTS DetectionPorts;
DROP TABLE IF EXISTS Protocol;