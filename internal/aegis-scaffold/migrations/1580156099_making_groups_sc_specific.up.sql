ALTER TABLE AssetGroup ADD COLUMN ScannerSourceConfigID VARCHAR(36) NULL AFTER OrganizationID;
ALTER TABLE AssetGroup ADD CONSTRAINT fk_vm_ag_sc FOREIGN KEY (ScannerSourceConfigID) REFERENCES SourceConfig(ID);