ALTER TABLE Ticket ADD COLUMN AssignmentGroup VARCHAR(200) NULL AFTER OrganizationID;
ALTER TABLE Ticket ADD COLUMN Assignee VARCHAR(100) NULL AFTER AssignmentGroup;
ALTER TABLE Ticket ADD COLUMN Created DATETIME NOT NULL AFTER Assignee;