INSERT IGNORE INTO `users`(`id`, `version`, `username`, `nickname`, `password`, `enabled`, `build_in`, `locked`, `retry_times`, `change_password`, `memo`)
VALUES (1, 1, 'admin', '管理员', '{bcrypt}$2a$10$/M71VwdMxqshz2AbtIK9DumW16o5N3Nst.Q1lSxgenctyZiesoxte', True, True, False, 0, True, '内置系统管理员');