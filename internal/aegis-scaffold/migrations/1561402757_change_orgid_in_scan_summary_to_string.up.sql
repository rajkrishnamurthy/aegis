ALTER TABLE ScanSummary MODIFY COLUMN OrgID VARCHAR(36) NOT NULL;
ALTER TABLE `ScanSummary` ADD CONSTRAINT `fk_vm_ss_oo` FOREIGN KEY (`OrgId`) REFERENCES `Organization` (`ID`);

ALTER TABLE ScanSummary MODIFY COLUMN ParentJobId VARCHAR(36) NOT NULL;
ALTER TABLE `ScanSummary` ADD CONSTRAINT `fk_vm_ss_j` FOREIGN KEY (`ParentJobId`) REFERENCES JobHistory (`ID`);