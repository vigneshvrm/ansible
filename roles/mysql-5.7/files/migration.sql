/* CREATE TABLE */
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
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.db.mongo.host', '172.16.10.56');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.db.mongo.username', 'stackbill');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.db.mongo.password', 'kiej7ish0Dae');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.db.mongo.host', '172.16.10.56');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.db.mongo.username', 'stackbill');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.db.mongo.password', 'kiej7ish0Dae');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.db.mongo.host', '172.16.10.56');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.db.mongo.username', 'stackbill');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.db.mongo.password', 'kiej7ish0Dae');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.db.mongo.host', '172.16.10.56');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.db.mongo.username', 'stackbill');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.db.mongo.password', 'kiej7ish0Dae');

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
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', '', '/var/log/stackbill/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', '', '/var/log/stackbill/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', '', '/var/log/stackbill/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', '', '/var/log/stackbill/');

/* RABBIT MQ */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.rabbitmq.host', '172.16.10.57');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.rabbitmq.username', 'stackbill');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.rabbitmq.password', 'ooK4aheehuwu');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.amqp.host', '172.16.10.57');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.amqp.username', 'stackbill');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.amqp.password', 'ooK4aheehuwu');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.amqp.host', '172.16.10.57');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.amqp.username', 'stackbill');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.amqp.password', 'ooK4aheehuwu');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.amqp.host', '172.16.10.57');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.amqp.username', 'stackbill');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.amqp.password', 'ooK4aheehuwu');

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

/* INITIAL LOGIN */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.initialConfiguration.email', 'admin@panel.afracloud.net');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.initialConfiguration.password', 'T0fbh53DaH');

/* CLOUD CONFIG */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.cloudstack.console.url', 'http://172.16.10.51/client/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.initialConfiguration.userapiurl', 'http://172.16.10.51/client/api');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.initialConfiguration.userapikey', 'CzDtgc-I12BTnGHkgGpSTTpC8ZJtDdYpoY2hP1tolDBvuPFCROTuOHQrojI5xRhoRXH3EWmBi7CVlatpgBxFVQ');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.initialConfiguration.usersecretkey', 'mgVS1gurEDnMH_gpSCq9RzvXR823CDWbIA7Kug8rZdHs9-gjIVOw7w7bje5tKUdHScjJ4g5fK8L3bbfVwmJvNg');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.cloudstack.apiUrl', 'http://172.16.10.51/client/api');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.cloudstack.apiKey', 'CzDtgc-I12BTnGHkgGpSTTpC8ZJtDdYpoY2hP1tolDBvuPFCROTuOHQrojI5xRhoRXH3EWmBi7CVlatpgBxFVQ');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.cloudstack.secretKey', 'mgVS1gurEDnMH_gpSCq9RzvXR823CDWbIA7Kug8rZdHs9-gjIVOw7w7bje5tKUdHScjJ4g5fK8L3bbfVwmJvNg');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.cloudstack.apiUrl', 'http://172.16.10.51/client/api');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.cloudstack.apiKey', 'CzDtgc-I12BTnGHkgGpSTTpC8ZJtDdYpoY2hP1tolDBvuPFCROTuOHQrojI5xRhoRXH3EWmBi7CVlatpgBxFVQ');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.cloudstack.secretKey', 'mgVS1gurEDnMH_gpSCq9RzvXR823CDWbIA7Kug8rZdHs9-gjIVOw7w7bje5tKUdHScjJ4g5fK8L3bbfVwmJvNg');

/* STACKBILL CONFIG */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.odolf.url', 'http://172.16.10.54:8086/api');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.portal.url', 'http://login.outofbox.cloud/advancedmonitoring/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.connector.url', 'http://login.outofbox.cloud/zabbixservice/connector/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.portal.url', 'http://login.outofbox.cloud/#/index/login');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.chart.url', 'http://login.outofbox.cloud/zabbixgraph/charts-iframe.php?form_refresh=1&fullscreen=0&usertoken=');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.agent.windows', 'http://login.outofbox.cloud/download-agents/zabbix_agent-3.4.10_installer.zip');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.agent.linux', 'http://login.outofbox.cloud/download-agents/install-agent.sh');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.server.host', '172.16.10.58');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'server.accessControlAllowOrigin', '*');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.encrypted.username', 'P812+BmGkf5JCNZYnZTwmw==');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.zabbix.encrypted.password', 'ejt58UWjwGJsDp8JNjw5lQ==');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.portal.captcha', '6LcUfU8UAAAAALoAU6xDviMsje8nByXovynikDvG');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.initialConfiguration.admindomaincreation', 'true');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'resource.network.shared', 'false');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'signup.cost', '1');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.db.hibernate.jpa-show-sql', 'true');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.request.folder', '/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.request.adminfolder', '/admin/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.request.html', '');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.odolf.invoicePath', '/home/stackbill/invoice/invoiceattachment/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.email.template.path', '/home/stackbill/reports/englishtemplate/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.portal.logoPath', '/home/stackbill/theme/images/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'app.stackbill.portal.themePath', '/home/stackbill/theme/images/');

INSERT INTO `env_configurations` (type, keyname, value) VALUES ('billing', 'app.billing.template.invoice-path', '/home/stackbill/invoice/invoiceattachment/');

/* KONG CONFIG */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'kong.api.gateway.swaggerHost', 'login.outofbox.cloud');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'kong.api.gateway.url', 'http://172.16.10.51:8001/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('stackbill', 'kong.api.gateway.stackbill', 'http://login.outofbox.cloud/apidocs/restapi');

/* ZABBIX CONFIG */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.admin.username', 'Admin');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.admin.encrypted.username', 'P812+BmGkf5JCNZYnZTwmw==');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.admin.encrypted.password', 'ejt58UWjwGJsDp8JNjw5lQ==');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.proxyUrl', 'http://172.16.10.58/zabbix/api_jsonrpc.php');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.chart.url', 'http://login.outofbox.cloud/zabbixgraph/charts-iframe.php?form_refresh=1&fullscreen=0&usertoken=');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.notification.url', 'http://login.outofbox.cloud/notificationservice/connector/notification/api');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.stackbill.portalUrl', 'http://login.outofbox.cloud/#/index/login');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.cors.access-control', 'http://login.outofbox.cloud');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.template.english', '/home/stackbill/reports/zabbix/englishtemplates/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.template.others', '/home/stackbill/reports/zabbix/othertemplates/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.secKey', 'ab22996b80e4fb373de9ec995ac5f3ed');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.server.host-template-group', '15');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.sync.metrics-collect', '30');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.sync.delay', '30');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.sync.protoype-delay', '15');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Zabbix', 'app.zabbix.sync.discover-delay', '15');


/* NOTIFICATION CONFIG */
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.cors.access-control', 'http://login.outofbox.cloud');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.velocity.resourcePath', '/home/stackbill/theme/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.template.english', '/home/stackbill/reports/zabbix/englishtemplates/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.template.portuguese', '/home/stackbill/reports/zabbix/othertemplates/');
INSERT INTO `env_configurations` (type, keyname, value) VALUES ('Notifications', 'app.notification.metrics.heartbeat', '30');