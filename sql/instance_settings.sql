CREATE TABLE `Instance_Settings` (
    `IS_ID` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `IS_Name` VARCHAR(255) NOT NULL
);

INSERT INTO `Instance_Settings` (`IS_ID`, `IS_Name`) VALUES (1, "Instance IP");

CREATE TABLE `Instance_Settings_VAlues` (
    `ISV_ID` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `ISV_Date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP(),
    `ISV_IS_ID` INT(11) NOT NULL,
    `ISV_Value` VARCHAR(255) NOT NULL
);
