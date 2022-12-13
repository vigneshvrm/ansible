/* CREATE TABLE Wolf*/
CREATE TABLE IF NOT EXISTS `env_configurations`(
  `id` INT NOT NULL AUTO_INCREMENT,
  `keyname` VARCHAR(100),
  `value` TEXT,
  `type` VARCHAR(100),
  `is_active` BIT(1) DEFAULT true, 
  `description` VARCHAR(100), 
  PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=1;

/* EMPTY TABLE */

TRUNCATE TABLE `env_configurations`;

/* MONGO CONFIG */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.db.mongo.host', 'localhost');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.db.mongo.username', 'stackbill');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.db.mongo.password', 's9FiK31T*ASK');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.db.mongo.host', 'localhost');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.db.mongo.username', 'stackbill');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.db.mongo.password', 's9FiK31T*ASK');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.db.mongo.host', 'localhost');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.db.mongo.username', 'stackbill');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.db.mongo.password', 's9FiK31T*ASK');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.db.mongo.host', 'localhost');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.db.mongo.username', 'stackbill');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.db.mongo.password', 's9FiK31T*ASK');

/* SSL CONFIG */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'server.ssl.enabled', 'false');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'server.ssl.key-store', '/home/stackbill/ssl_certs/commercial.jks');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'server.ssl.key-store-password', 'AzlEtm3in');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'server.ssl.key-password', 'AzlEtm3in');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'server.ssl.key-alias', 'assistanz');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'server.ssl.protocol', 'TLS');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'server.ssl.enabled', 'false');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'server.ssl.key-store', '/home/stackbill/ssl_certs/commercial.jks');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'server.ssl.key-store-password', 'AzlEtm3in');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'server.ssl.key-password', 'AzlEtm3in');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'server.ssl.key-alias', 'assistanz');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'server.ssl.protocol', 'TLS');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'server.ssl.enabled', 'false');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'server.ssl.key-store', '/home/stackbill/ssl_certs/commercial.jks');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'server.ssl.key-store-password', 'AzlEtm3in');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'server.ssl.key-password', 'AzlEtm3in');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'server.ssl.key-alias', 'assistanz');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'server.ssl.protocol', 'TLS');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'server.ssl.enabled', 'false');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'server.ssl.key-store', '/home/stackbill/ssl_certs/commercial.jks');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'server.ssl.key-store-password', 'AzlEtm3in');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'server.ssl.key-password', 'AzlEtm3in');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'server.ssl.key-alias', 'assistanz');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'server.ssl.protocol', 'TLS');

/* LOG PATH */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.log.file', '/var/log/stackbill/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.logger.file', '/var/log/stackbill/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.log.file', '/var/log/stackbill/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.log.file', '/var/log/stackbill/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('mail', 'app.mail.log.file', '/var/log/stackbill/mailserver/');

/* RABBIT MQ */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.rabbitmq.host', '10.61.61.2');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.rabbitmq.username', 'mqadmin');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.rabbitmq.password', '7JVTuRpjEnvRwzm');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.amqp.host', '10.61.61.2');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.amqp.username', 'mqadmin');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.amqp.password', '7JVTuRpjEnvRwzm');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.amqp.host', '10.61.61.2');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.amqp.username', 'mqadmin');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.amqp.password', '7JVTuRpjEnvRwzm');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.amqp.host', '10.61.61.2');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.amqp.username', 'mqadmin');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.amqp.password', '7JVTuRpjEnvRwzm');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('mail', 'app.mail.rabbitmq.host', '10.61.61.2');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('mail', 'app.mail.rabbitmq.username', 'mqadmin');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('mail', 'app.mail.rabbitmq.password', '7JVTuRpjEnvRwzm');

/* CLIENT KEY */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.stackbillClientKey', '32ZJuaxSseeKlZFjcgKUjw==');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbillClientKey', '32ZJuaxSseeKlZFjcgKUjw==');

/* THIS CONFIG NO NEED CHANGE */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.cloudstack.amqp.exchange-name', 'cloudstack-events');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.email.amqp.exchange-name', 'wolf-email-in');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.cloudstack.amqp.action-queue', 'CSActionEvent');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.cloudstack.amqp.alert-queue', 'CSAlertEvent');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.cloudstack.amqp.usage-queue', 'CSUsageEvent');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.cloudstack.amqp.async-queue', 'CSAsynchEvent');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.cloudstack.amqp.resource-queue', 'CSResourceEvent');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.email.amqp.email-queue', 'WolfEmail');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.queue', 'CSZabbixEvent');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.cloudstack.exchange', 'cloudstack-events');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.email.exchange', 'wolf-email-in');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.email.queue', 'WolfEmail');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.cloudstack.exchange', 'cloudstack-events');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.email.exchange', 'zabbix-wolf');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.cloudstack.action-queue', 'ActionEventNotification');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.cloudstack.async-queue', 'CSAsynchEventZabbix');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.zabbix-queue', 'CSZabbixEvent');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.alert-queue', 'WolfZabbixProblem');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.recovery-queue', 'WolfZabbixRecovery');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.notification.alert-queue', 'WolfNotificationProblem');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.notification.recovery-queue', 'WolfNotificationRecovery');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.cloudstack.exchange', 'cloudstack-events');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.email.exchange', 'zabbix-wolf');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.cloudstack.action-queue', 'ActionEventNotification');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.cloudstack.alert-email', 'WolfNotificationProblem');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.cloudstack.recovery-email', 'WolfNotificationRecovery');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('mail', 'app.mail.emailconfig.amqp.exchange-name', 'wolf-email-in');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('mail', 'app.mail.emailconfig.amqp.email-queue', 'WolfEmailTemplateMailServer');

/* INITIAL LOGIN */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.initialConfiguration.email', 'admin@stackbill.com');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.initialConfiguration.password', 'l3tm3in');

/* CLOUD CONFIG */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.cloudstack.console.url', 'http://10.61.61.250:8080/client/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.initialConfiguration.userapiurl', 'http://10.61.61.250:8080/client/api');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.initialConfiguration.userapikey', '05_th75goxacex1Fc1J8l9AHXTCfxdHsTrxd4WIfMD4JN6w4p08EiEuFR9yP1C6WZVxsXocBqVDpfIPTQ9MD9w');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.initialConfiguration.usersecretkey', '7Ljo6zdTpWiQrl68dSjQWEIZuUPLuC5rRvek7wkjCfCgApDKcJ8W7LsbBL2GhurRuwv1YsIPYNRsD1d0ciHMGg');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.cloudstack.apiUrl', 'http://10.61.61.250:8080/client/api');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.cloudstack.apiKey', '05_th75goxacex1Fc1J8l9AHXTCfxdHsTrxd4WIfMD4JN6w4p08EiEuFR9yP1C6WZVxsXocBqVDpfIPTQ9MD9w');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.cloudstack.secretKey', '7Ljo6zdTpWiQrl68dSjQWEIZuUPLuC5rRvek7wkjCfCgApDKcJ8W7LsbBL2GhurRuwv1YsIPYNRsD1d0ciHMGg');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.cloudstack.apiUrl', 'http://10.61.61.250:8080/client/api');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.cloudstack.apiKey', '05_th75goxacex1Fc1J8l9AHXTCfxdHsTrxd4WIfMD4JN6w4p08EiEuFR9yP1C6WZVxsXocBqVDpfIPTQ9MD9w');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.cloudstack.secretKey', '7Ljo6zdTpWiQrl68dSjQWEIZuUPLuC5rRvek7wkjCfCgApDKcJ8W7LsbBL2GhurRuwv1YsIPYNRsD1d0ciHMGg
');

/* STACKBILL CONFIG */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.odolf.url', 'http://localhost:8086/api');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.portal.url', 'http://control.zehost.live/advancedmonitoring/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.connector.url', 'http://control.zehost.live/zabbixservice/connector/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.portal.url', 'http://control.zehost.live/#/index/login');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.chart.url', 'http://control.zehost.live/zabbixgraph/charts-iframe.php?form_refresh=1&fullscreen=1&usertoken=');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.agent.windows', 'http://control.zehost.live/download-agents/zabbix_agent-3.4.10_installer.zip');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.agent.linux', 'http://control.zehost.live/download-agents/zabbix-files.tar.gz');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.util.url', 'http://localhost:9096');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.server.host', '185.95.215.18');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'server.accessControlAllowOrigin', '*');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.encrypted.username', 'UvGkSFbeAuJZanUPgT6bKQ==');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.encrypted.password', 'PQJPQgwfo+ZlHI9JDI2geQ==');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.portal.captcha', '6LcUfU8UAAAAALoAU6xDviMsje8nByXovynikDvG');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.initialConfiguration.admindomaincreation', 'true');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'resource.network.shared', 'false');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.signupPayment', 'false');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'signup.cost', '1');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.db.hibernate.jpa-show-sql', 'true');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.request.folder', '/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.request.adminfolder', '/admin/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.request.html', '');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.odolf.invoicePath', '/home/stackbill/invoice/invoiceattachment/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.email.template.path', '/home/stackbill/reports/englishtemplate/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.portal.logoPath', '/home/stackbill/theme/images/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.portal.themePath', '/home/stackbill/theme/images/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.portal.profileLogoPath', '/home/stackbill/profile/images/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.template.invoice-path', '/home/stackbill/invoice/invoiceattachment/');

/* KONG CONFIG */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'kong.api.gateway.swaggerHost', 'control.zehost.live');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'kong.api.gateway.url', 'http://localhost:8001/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'kong.api.gateway.stackbill', 'http://control.zehost.live/apidocs/restapi');


/* ZABBIX CONFIG */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.admin.username', 'adminstackbill');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.admin.encrypted.username', 'UvGkSFbeAuJZanUPgT6bKQ==');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.admin.encrypted.password', 'PQJPQgwfo+ZlHI9JDI2geQ==');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.proxyUrl', 'http://10.61.61.2/zabbix/api_jsonrpc.php');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.chart.url', 'http://control.zehost.live/zabbixgraph/charts-iframe.php?form_refresh=1&fullscreen=1&usertoken=');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.notification.url', 'http://control.zehost.live/notificationservice/connector/notification/api');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.stackbill.portalUrl', 'http://control.zehost.live/#/index/login');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.cors.access-control', 'http://control.zehost.live');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.template.english', '/home/stackbill/reports/zabbix/englishtemplates/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.template.others', '/home/stackbill/reports/zabbix/othertemplates/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.secKey', 'ab22996b80e4fb373de9ec995ac5f3ed');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.host-template-group', '15');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.sync.metrics-collect', '300');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.sync.delay', '30');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.sync.protoype-delay', '15');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.sync.discover-delay', '15');


/* NOTIFICATION CONFIG */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.cors.access-control', 'http://control.zehost.live');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.velocity.resourcePath', '/home/stackbill/theme/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.template.english', '/home/stackbill/reports/zabbix/englishtemplates/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.template.portuguese', '/home/stackbill/reports/zabbix/othertemplates/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.metrics.heartbeat', '300');


/* MAIL CONFIG */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('mail', 'server.accessControlAllowOrigin', 'http://control.zehost.live');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('mail', 'app.mail.emailconfig.template', '/home/stackbill/emailtemplate/');