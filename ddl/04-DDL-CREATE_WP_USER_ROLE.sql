CREATE TABLE IF NOT EXISTS `C##WLPARK.WP_USER_ROLE`
(
    `USER_ID` BIGINT NOT NULL,
    `ROLE_ID` BIGINT NOT NULL,
    PRIMARY KEY (`ROLE_ID`, `USER_ID`),
    KEY `IDX_FK_USER_ID` (`user_id`),
    CONSTRAINT `FK_USER_ROLE_ROLE` FOREIGN KEY (`ROLE_ID`) REFERENCES `ROLE` (`ID`),
    CONSTRAINT `FK_USER_ROLE_USER` FOREIGN KEY (`USER_ID`) REFERENCES `USER` (`ID`)
)
