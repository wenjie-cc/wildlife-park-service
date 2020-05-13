CREATE TABLE IF NOT EXISTS `C##WLPARK.WP_ROLE`
(
    `ID` NUMBER NOT NULL,
    `VERSION` NUMBER NOT NULL DEFAULT '0',
    `NAME`     VARCHAR2(80) NOT NULL,
    `ENABLED`  BIT(1)      NOT NULL,
    `BUILD_IN` BIT(1)      NOT NULL,
    `MEMO` VARCHAR2 (80),
    PRIMARY KEY (`ID`),
    UNIQUE KEY `IDX_UNIQUE_NAME` (`NAME`)
)