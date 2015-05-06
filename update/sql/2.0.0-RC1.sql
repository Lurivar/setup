# This is a fix for InnoDB in MySQL >= 4.1.x
# It "suspends judgement" for fkey relationships until are tables are set.
SET FOREIGN_KEY_CHECKS = 0;

ALTER TABLE `product` CHANGE `position` `position` INT( 11 ) NOT NULL DEFAULT '0';
ALTER TABLE `product_version` CHANGE `position` `position` INT( 11 ) NOT NULL DEFAULT '0';

SELECT @max := MAX(`id`) FROM `message`;
SET @max := @max+1;

INSERT INTO `message` (`id`, `name`, `secured`, `created_at`, `updated_at`, `version`, `version_created_at`, `version_created_by`) VALUES
(@max, 'lost_password', NULL, NOW(), NOW(), 2, NOW(), NULL);

INSERT INTO `message_i18n` (`id`, `locale`, `title`, `subject`, `text_message`, `html_message`) VALUES
(@max, 'en_US', 'Your new password', 'Your new password', 'Your new passord is : {$password}', '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">\r\n<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="fr">\r\n<head>\r\n<meta http-equiv="Content-Type" content="text/html; charset=utf-8"  />\r\n<title>changing password email for {config key="urlsite"} </title>\r\n{literal}\r\n<style type="text/css">\r\nbody {font-family: Arial, Helvetica, sans-serif;font-size:100%;text-align:center;}\r\n#liencompte {margin:25px 0 ;text-align: middle;font-size:10pt;}\r\n#wrapper {width:480pt;margin:0 auto;}\r\n#entete {padding-bottom:20px;margin-bottom:10px;border-bottom:1px dotted #000;}\r\n#logotexte {float:left;width:180pt;height:75pt;border:1pt solid #000;font-size:18pt;text-align:center;}\r\n#logoimg{float:left;}\r\n#h2 {margin:0;padding:0;font-size:140%;text-align:center;}\r\n#h3 {margin:0;padding:0;font-size:120%;text-align:center;}\r\n</style>\r\n{/literal}\r\n</head>\r\n<body>\r\n<div id="wrapper">\r\n<div id="entete">\r\n<h1 id="logotexte">{config key="store_name"}</h1>\r\n<h2 id="info">changing password email for</h2>\r\n<h5 id="mdp"> You have lost your password <br />\\r\\nYour new password is <span style="font-size:80%">{$password}</span>.</h5>\r\n</div>\r\n</div>\r\n<p id="liencompte">You can now login at <a href="{config key="urlsite"}">{config key="urlsite"}</a>.<br /> You have lost your password <br />\\r\\nPlease, change this password after your first connection</p>\r\n</body>\r\n</html>'),
(@max, 'es_ES', NULL, NULL, NULL, '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">\r\n<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="fr">\r\n<head>\r\n<meta http-equiv="Content-Type" content="text/html; charset=utf-8"  />\r\n<title>changing password email for {config key="urlsite"} </title>\r\n{literal}\r\n<style type="text/css">\r\nbody {font-family: Arial, Helvetica, sans-serif;font-size:100%;text-align:center;}\r\n#liencompte {margin:25px 0 ;text-align: middle;font-size:10pt;}\r\n#wrapper {width:480pt;margin:0 auto;}\r\n#entete {padding-bottom:20px;margin-bottom:10px;border-bottom:1px dotted #000;}\r\n#logotexte {float:left;width:180pt;height:75pt;border:1pt solid #000;font-size:18pt;text-align:center;}\r\n#logoimg{float:left;}\r\n#h2 {margin:0;padding:0;font-size:140%;text-align:center;}\r\n#h3 {margin:0;padding:0;font-size:120%;text-align:center;}\r\n</style>\r\n{/literal}\r\n</head>\r\n<body>\r\n<div id="wrapper">\r\n<div id="entete">\r\n<h1 id="logotexte">{config key="store_name"}</h1>\r\n<h2 id="info">changing password email for</h2>\r\n<h5 id="mdp"> You have lost your password <br />\\r\\nYour new password is <span style="font-size:80%">{$password}</span>.</h5>\r\n</div>\r\n</div>\r\n<p id="liencompte">You can now login at <a href="{config key="urlsite"}">{config key="urlsite"}</a>.<br /> You have lost your password <br />\\r\\nPlease, change this password after your first connection</p>\r\n</body>\r\n</html>'),
(@max, 'fr_FR', 'Votre nouveau mot de passe', 'Votre nouveau mot de passe', 'Votre nouveau mot de passe est : {$password}', '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">\r\n<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="fr">\r\n<head>\r\n<meta http-equiv="Content-Type" content="text/html; charset=utf-8"  />\r\n<title>Changement du mot de passe pour {config key="urlsite"} </title>\r\n{literal}\r\n<style type="text/css">\r\nbody {font-family: Arial, Helvetica, sans-serif;font-size:100%;text-align:center;}\r\n#liencompte {margin:25px 0 ;text-align: middle;font-size:10pt;}\r\n#wrapper {width:480pt;margin:0 auto;}\r\n#entete {padding-bottom:20px;margin-bottom:10px;border-bottom:1px dotted #000;}\r\n#logotexte {float:left;width:180pt;height:75pt;border:1pt solid #000;font-size:18pt;text-align:center;}\r\n#logoimg{float:left;}\r\n#h2 {margin:0;padding:0;font-size:140%;text-align:center;}\r\n#h3 {margin:0;padding:0;font-size:120%;text-align:center;}\r\n</style>\r\n{/literal}\r\n</head>\r\n<body>\r\n<div id="wrapper">\r\n<div id="entete">\r\n<h1 id="logotexte">{config key="store_name"}</h1>\r\n<h2 id="info">Changement du mot de passe pour</h2>\r\n<h5 id="mdp"> Vous avez oublié votre mot de passe <br />\\r\\nVotre nouveau mot de passe est  <span style="font-size:80%">{$password}</span>.</h5>\r\n</div>\r\n</div>\r\n<p id="liencompte">Vous pouvez maintenant vous connecter sur  <a href="{config key="urlsite"}">{config key="urlsite"}</a>.<br /> Vous avez oublié votre mot de passe <br />\\r\\nVeuillez modifier ce mot de passe après votre première connexion</p>\r\n</body>\r\n</html>')
;

UPDATE `config` SET `value`='2.0.0-RC1' WHERE `name`='thelia_version';
UPDATE `config` SET `value`='RC1' WHERE `name`='thelia_extra_version';

SET FOREIGN_KEY_CHECKS = 1;