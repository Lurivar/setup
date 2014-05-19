INSERT INTO `lang`(`id`,`title`,`code`,`locale`,`url`,`date_format`,`time_format`,`datetime_format`,`decimal_separator`,`thousands_separator`,`decimals`,`by_default`,`created_at`,`updated_at`)VALUES
(1, 'Français', 'fr', 'fr_FR', '', 'd/m/Y', 'H:i:s', 'd/m/y H:i:s', ',', ' ', '2', '0', NOW(), NOW()),
(2, 'English', 'en', 'en_US', '', 'm-d-Y', 'h:i:s', 'm-d-Y h:i:s', '.', ' ', '2', '1', NOW(), NOW()),
(3, 'Castellano', 'es', 'es_ES', '', 'm-d-Y', 'h:i:s', 'm-d-Y h:i:s', ',', '.', '2', '0', NOW(), NOW()),
(4, 'Italiano', 'it', 'it_IT', '', 'd/m/Y', 'H:i:s', 'd/m/y H:i:s', ',', ' ', '2', '0', NOW(), NOW()),
(5, 'Russian', 'ru', 'ru_RU', '', 'j.n.Y', 'H:i:s', 'j.n.Y H:i:s', ',', ' ', '2', 0,  NOW(), NOW()),
(6, 'Czech', 'cs', 'cs_CZ', '', 'j.n.Y', 'H:i:s', 'j.n.Y H:i:s', ',', ' ', '2', 0,  NOW(), NOW());

INSERT INTO `config` (`name`, `value`, `secured`, `hidden`, `created_at`, `updated_at`) VALUES
('session_config.handlers', 'Symfony\\Component\\HttpFoundation\\Session\\Storage\\Handler\\NativeFileSessionHandler', 0, 0, NOW(), NOW()),
('check-available-stock', '1', 0, 0, NOW(), NOW()),
('active-front-template', 'default', 0, 0, NOW(), NOW()),
('active-admin-template', 'default', 0, 0, NOW(), NOW()),
('active-pdf-template', 'default', 0, 0, NOW(), NOW()),
('active-mail-template', 'default', 0, 0, NOW(), NOW()),
('rewriting_enable', '0', 0, 0, NOW(), NOW()),
('imagine_graphic_driver', 'gd', 0, 0, NOW(), NOW()),
('default_images_quality_percent', '75', 0, 0, NOW(), NOW()),
('original_image_delivery_mode', 'symlink', 0, 0, NOW(), NOW()),
('original_document_delivery_mode', 'symlink', 0, 0, NOW(), NOW()),
('images_library_path', 'local/media/images', 0, 0, NOW(), NOW()),
('documents_library_path', 'local/media/documents', 0, 0, NOW(), NOW()),
('image_cache_dir_from_web_root', 'cache/images', 0, 0, NOW(), NOW()),
('document_cache_dir_from_web_root', 'cache/documents', 0, 0, NOW(), NOW()),
('currency_rate_update_url', 'http://www.ecb.int/stats/eurofxref/eurofxref-daily.xml', 0, 0, NOW(), NOW()),
('page_not_found_view', '404.html', 0, 0, NOW(), NOW()),
('obsolete_rewriten_url_view', 'obsolete-rewritten-url', 0, 0, NOW(), NOW()),
('use_tax_free_amounts', 0, 0, 0, NOW(), NOW()),
('process_assets', '0', 0, 0, NOW(), NOW()),
('thelia_admin_remember_me_cookie_name', 'tarmcn', 0, 0, NOW(), NOW()),
('thelia_admin_remember_me_cookie_expiration', 2592000, 0, 0, NOW(), NOW()),
('thelia_customer_remember_me_cookie_name', 'tcrmcn', 0, 0, NOW(), NOW()),
('thelia_customer_remember_me_cookie_expiration', 31536000, 0, 0, NOW(), NOW()),
('url_site','', 0, 0, NOW(), NOW()),
('pdf_invoice_file', 'invoice', 0, 0, NOW(), NOW()),
('pdf_delivery_file', 'delivery', 0, 0, NOW(), NOW()),
('unknown-flag-path','assets/img/flags/unknown.png', 0, 0, NOW(), NOW()),

('session_config.default', '1', 1, 1, NOW(), NOW()),
('default_lang_without_translation', '1', 1, 1, NOW(), NOW()),
('store_name','', 0, 1, NOW(), NOW()),
('store_email','', 0, 1, NOW(), NOW()),
('one_domain_foreach_lang','0', 1, 1, NOW(), NOW()),
('thelia_version','2.0.1', 1, 1, NOW(), NOW()),
('thelia_major_version','2', 1, 1, NOW(), NOW()),
('thelia_minus_version','0', 1, 1, NOW(), NOW()),
('thelia_release_version','1', 1, 1, NOW(), NOW()),
('thelia_extra_version','', 1, 1, NOW(), NOW()),
('front_cart_country_cookie_name','fcccn', 1, 1, NOW(), NOW()),
('front_cart_country_cookie_expires','2592000', 1, 1, NOW(), NOW()),
('sitemap_ttl','7200', 1, 1, NOW(), NOW()),
('feed_ttl','7200', 1, 1, NOW(), NOW());


INSERT INTO `config_i18n` (`id`, `locale`, `title`, `description`, `chapo`, `postscriptum`) VALUES
(1, 'en_US', 'Class name of the session handler', NULL, NULL, NULL),
(2, 'en_US', 'Check available product stock (1) or ignore it (0) when displaying and changing ordered quantity', NULL, NULL, NULL),
(3, 'en_US', 'Name of the active front-office template', NULL, NULL, NULL),
(4, 'en_US', 'Name of the active back-office template', NULL, NULL, NULL),
(5, 'en_US', 'Name of the active PDF template', NULL, NULL, NULL),
(6, 'en_US', 'Name of the active mailing template', NULL, NULL, NULL),
(7, 'en_US', 'Enable (1) or disable (0) URL rewriting', NULL, NULL, NULL),
(8, 'en_US', 'Name of the graphic driver used by the Imagine library (see https://imagine.readthedocs.org)', NULL, NULL, NULL),
(9, 'en_US', 'The default quality (in %) of the generated images', NULL, NULL, NULL),
(10, 'en_US', 'How original (full resolution) images are delivered in the web space (symlink or copy)', NULL, NULL, NULL),
(11, 'en_US', 'How document files are delivered in the web space (symlink or copy)', NULL, NULL, NULL),
(12, 'en_US', 'Path to the directory where images are stored', NULL, NULL, NULL),
(13, 'en_US', 'Path to the directory where documents are stored', NULL, NULL, NULL),
(14, 'en_US', 'The path to the image cache directory in the web space', NULL, NULL, NULL),
(15, 'en_US', 'The path to the document cache directory in the web space', NULL, NULL, NULL),
(16, 'en_US', 'The URL to update exchange rates', NULL, NULL, NULL),
(17, 'en_US', 'File name of the 404 (not found) view in the current template (with extension, e.g. 404.html)', NULL, NULL, NULL),
(18, 'en_US', 'Name of the template view returned when an obsolete (or inactive) product URL is invoked', NULL, NULL, NULL),
(19, 'en_US', 'Display and process prices with (0) or without (1) taxes.', NULL, NULL, NULL),
(20, 'en_US', 'Compile templates assets automatically upon asset source change (1 = yes, 0 = no)', NULL, NULL, NULL),
(21, 'en_US', '"Remember me" cookie name for administration users', NULL, NULL, NULL),
(22, 'en_US', '"Remember me" cookie expiration time, in seconds, for administration users', NULL, NULL, NULL),
(23, 'en_US', '"Remember me" cookie name for customer users', NULL, NULL, NULL),
(24, 'en_US', '"Remember me" cookie expiration time, in seconds, for customer users', NULL, NULL, NULL),
(25, 'en_US', 'Base URL of the shop (e.g. http://www.yourshopdomain.com)', NULL, NULL, NULL),
(26, 'en_US', 'Name of the invoice view in the current PDF template (without extension)', NULL, NULL, NULL),
(27, 'en_US', 'Name of the delivery view in the current PDF template (without extension)', NULL, NULL, NULL),
(28, 'en_US', 'The path (relative to the default back-office template) to the image used when no flag image can be found for a country', NULL, NULL, NULL);

INSERT INTO `module` (`id`, `code`, `type`, `activate`, `position`, `full_namespace`, `created_at`, `updated_at`) VALUES
(1, 'TheliaDebugBar', 1, 1, 1, 'TheliaDebugBar\\TheliaDebugBar', NOW(), NOW()),
(2, 'Colissimo', 2, 0, 1, 'Colissimo\\Colissimo', NOW(), NOW()),
(3, 'Cheque', 3, 0, 1, 'Cheque\\Cheque', NOW(), NOW()),
(4, 'Front', 1, 1, 2, 'Front\\Front', NOW(), NOW()),
(5, 'Tinymce', 1, 0, 1, 'Tinymce\\Tinymce', NOW(), NOW());

INSERT INTO  `module_i18n` (`id`, `locale`, `title`, `description`, `chapo`, `postscriptum`) VALUES
('1',  'en_US',  'Debug bar', NULL,  NULL,  NULL),
('1',  'fr_FR',  'Debug bar', NULL,  NULL,  NULL),
('2',  'en_US',  '72h delivery', NULL,  NULL,  NULL),
('2',  'fr_FR',  'Livraison par colissimo en 72h', NULL,  NULL,  NULL),
('4',  'en_US',  'Front office integration', NULL,  NULL,  NULL),
('4',  'fr_FR',  'Module Front office', NULL,  NULL,  NULL),
('5',  'en_US',  'tinymce wysiwyg editor', NULL,  NULL,  NULL),
('5',  'fr_FR',  'éditeur wysiwyg tinymce', NULL,  NULL,  NULL);

INSERT INTO `hook` (`id`, `code`, `type`, `native`, `activate`, `position`, `created_at`, `updated_at`) VALUES
(1, '404.content', 1, 1, 1, 1, NOW(), NOW())
,(2, 'account.bottom', 1, 1, 1, 1, NOW(), NOW())
,(3, 'account.password.bottom', 1, 1, 1, 1, NOW(), NOW())
,(4, 'account.password.top', 1, 1, 1, 1, NOW(), NOW())
,(5, 'account.top', 1, 1, 1, 1, NOW(), NOW())
,(6, 'account.update.bottom', 1, 1, 1, 1, NOW(), NOW())
,(7, 'account.update.form.bottom', 1, 1, 1, 1, NOW(), NOW())
,(8, 'account.update.form.top', 1, 1, 1, 1, NOW(), NOW())
,(9, 'account.update.top', 1, 1, 1, 1, NOW(), NOW())
,(10, 'address.create.bottom', 1, 1, 1, 1, NOW(), NOW())
,(11, 'address.create.form.bottom', 1, 1, 1, 1, NOW(), NOW())
,(12, 'address.create.form.top', 1, 1, 1, 1, NOW(), NOW())
,(13, 'address.create.top', 1, 1, 1, 1, NOW(), NOW())
,(14, 'address.update.bottom', 1, 1, 1, 1, NOW(), NOW())
,(15, 'address.update.form.bottom', 1, 1, 1, 1, NOW(), NOW())
,(16, 'address.update.form.top', 1, 1, 1, 1, NOW(), NOW())
,(17, 'address.update.top', 1, 1, 1, 1, NOW(), NOW())
,(18, 'cart.bottom', 1, 1, 1, 1, NOW(), NOW())
,(19, 'cart.top', 1, 1, 1, 1, NOW(), NOW())
,(20, 'category.bottom', 1, 1, 1, 1, NOW(), NOW())
,(21, 'category.main.bottom', 1, 1, 1, 1, NOW(), NOW())
,(22, 'category.main.top', 1, 1, 1, 1, NOW(), NOW())
,(23, 'category.top', 1, 1, 1, 1, NOW(), NOW())
,(24, 'category.view.sidebar.body', 1, 1, 1, 1, NOW(), NOW())
,(25, 'category.view.sidebar.bottom', 1, 1, 1, 1, NOW(), NOW())
,(26, 'category.view.sidebar.top', 1, 1, 1, 1, NOW(), NOW())
,(27, 'contact.bottom', 1, 1, 1, 1, NOW(), NOW())
,(28, 'contact.form.bottom', 1, 1, 1, 1, NOW(), NOW())
,(29, 'contact.form.top', 1, 1, 1, 1, NOW(), NOW())
,(30, 'contact.success', 1, 1, 1, 1, NOW(), NOW())
,(31, 'contact.top', 1, 1, 1, 1, NOW(), NOW())
,(32, 'content.bottom', 1, 1, 1, 1, NOW(), NOW())
,(33, 'content.main.bottom', 1, 1, 1, 1, NOW(), NOW())
,(34, 'content.main.top', 1, 1, 1, 1, NOW(), NOW())
,(35, 'content.top', 1, 1, 1, 1, NOW(), NOW())
,(36, 'content.view.sidebar.body', 1, 1, 1, 1, NOW(), NOW())
,(37, 'content.view.sidebar.bottom', 1, 1, 1, 1, NOW(), NOW())
,(38, 'content.view.sidebar.top', 1, 1, 1, 1, NOW(), NOW())
,(39, 'currency.bottom', 1, 1, 1, 1, NOW(), NOW())
,(40, 'currency.top', 1, 1, 1, 1, NOW(), NOW())
,(41, 'folder.main.bottom', 1, 1, 1, 1, NOW(), NOW())
,(42, 'folder.main.top', 1, 1, 1, 1, NOW(), NOW())
,(43, 'folder.top', 1, 1, 1, 1, NOW(), NOW())
,(44, 'folder.top', 1, 1, 1, 1, NOW(), NOW())
,(45, 'home.body', 1, 1, 1, 1, NOW(), NOW())
,(46, 'login.bottom', 1, 1, 1, 1, NOW(), NOW())
,(47, 'login.form.bottom', 1, 1, 1, 1, NOW(), NOW())
,(48, 'login.form.top', 1, 1, 1, 1, NOW(), NOW())
,(49, 'login.main.bottom', 1, 1, 1, 1, NOW(), NOW())
,(50, 'login.main.top', 1, 1, 1, 1, NOW(), NOW())
,(51, 'login.top', 1, 1, 1, 1, NOW(), NOW())
,(52, 'main-body-bottom', 1, 1, 1, 1, NOW(), NOW())
,(53, 'main.body.top', 1, 1, 1, 1, NOW(), NOW())
,(54, 'main.content.bottom', 1, 1, 1, 1, NOW(), NOW())
,(55, 'main.content.top', 1, 1, 1, 1, NOW(), NOW())
,(56, 'main.footer.body', 1, 1, 1, 1, NOW(), NOW())
,(57, 'main.footer.bottom', 1, 1, 1, 1, NOW(), NOW())
,(58, 'main.footer.top', 1, 1, 1, 1, NOW(), NOW())
,(59, 'main.head.bottom', 1, 1, 1, 1, NOW(), NOW())
,(60, 'main.head.top', 1, 1, 1, 1, NOW(), NOW())
,(61, 'main.header.bottom', 1, 1, 1, 1, NOW(), NOW())
,(62, 'main.header.top', 1, 1, 1, 1, NOW(), NOW())
,(63, 'main.navebar.primary', 1, 1, 1, 1, NOW(), NOW())
,(64, 'main.navebar.secondary', 1, 1, 1, 1, NOW(), NOW())
,(65, 'newsletter.bottom', 1, 1, 1, 1, NOW(), NOW())
,(66, 'newsletter.top', 1, 1, 1, 1, NOW(), NOW())
,(67, 'order.failed.bottom', 1, 1, 1, 1, NOW(), NOW())
,(68, 'order.failed.top', 1, 1, 1, 1, NOW(), NOW())
,(69, 'password.bottom', 1, 1, 1, 1, NOW(), NOW())
,(70, 'password.form.bottom', 1, 1, 1, 1, NOW(), NOW())
,(71, 'password.form.top', 1, 1, 1, 1, NOW(), NOW())
,(72, 'password.top', 1, 1, 1, 1, NOW(), NOW())
,(73, 'product.bottom', 1, 1, 1, 1, NOW(), NOW())
,(74, 'product.details.bottom', 1, 1, 1, 1, NOW(), NOW())
,(75, 'product.details.top', 1, 1, 1, 1, NOW(), NOW())
,(76, 'product.gallery', 1, 1, 1, 1, NOW(), NOW())
,(77, 'product.top', 1, 1, 1, 1, NOW(), NOW())
,(78, 'register.bottom', 1, 1, 1, 1, NOW(), NOW())
,(79, 'register.form.bottom', 1, 1, 1, 1, NOW(), NOW())
,(80, 'register.form.top', 1, 1, 1, 1, NOW(), NOW())
,(81, 'register.form.top', 1, 1, 1, 1, NOW(), NOW())
,(82, 'register.top', 1, 1, 1, 1, NOW(), NOW())
,(83, 'single-product.bottom', 1, 1, 1, 1, NOW(), NOW())
,(84, 'single-product.top', 1, 1, 1, 1, NOW(), NOW())
,(85, 'sitemap.bottom', 1, 1, 1, 1, NOW(), NOW())
,(86, 'view-all.bottom', 1, 1, 1, 1, NOW(), NOW())
,(87, 'view-all.top', 1, 1, 1, 1, NOW(), NOW())
;

INSERT INTO  `hook_i18n` (`id`, `locale`, `title`, `description`, `chapo`) VALUES
(1, 'en_US', '404.content', '',  NULL)
,(2, 'en_US', 'account.bottom', '',  NULL)
,(3, 'en_US', 'account.password.bottom', '',  NULL)
,(4, 'en_US', 'account.password.top', '',  NULL)
,(5, 'en_US', 'account.top', '',  NULL)
,(6, 'en_US', 'account.update.bottom', '',  NULL)
,(7, 'en_US', 'account.update.form.bottom', '',  NULL)
,(8, 'en_US', 'account.update.form.top', '',  NULL)
,(9, 'en_US', 'account.update.top', '',  NULL)
,(10, 'en_US', 'address.create.bottom', '',  NULL)
,(11, 'en_US', 'address.create.form.bottom', '',  NULL)
,(12, 'en_US', 'address.create.form.top', '',  NULL)
,(13, 'en_US', 'address.create.top', '',  NULL)
,(14, 'en_US', 'address.update.bottom', '',  NULL)
,(15, 'en_US', 'address.update.form.bottom', '',  NULL)
,(16, 'en_US', 'address.update.form.top', '',  NULL)
,(17, 'en_US', 'address.update.top', '',  NULL)
,(18, 'en_US', 'cart.bottom', '',  NULL)
,(19, 'en_US', 'cart.top', '',  NULL)
,(20, 'en_US', 'category.bottom', '',  NULL)
,(21, 'en_US', 'category.main.bottom', '',  NULL)
,(22, 'en_US', 'category.main.top', '',  NULL)
,(23, 'en_US', 'category.top', '',  NULL)
,(24, 'en_US', 'category.view.sidebar.body', '',  NULL)
,(25, 'en_US', 'category.view.sidebar.bottom', '',  NULL)
,(26, 'en_US', 'category.view.sidebar.top', '',  NULL)
,(27, 'en_US', 'contact.bottom', '',  NULL)
,(28, 'en_US', 'contact.form.bottom', '',  NULL)
,(29, 'en_US', 'contact.form.top', '',  NULL)
,(30, 'en_US', 'contact.success', '',  NULL)
,(31, 'en_US', 'contact.top', '',  NULL)
,(32, 'en_US', 'content.bottom', '',  NULL)
,(33, 'en_US', 'content.main.bottom', '',  NULL)
,(34, 'en_US', 'content.main.top', '',  NULL)
,(35, 'en_US', 'content.top', '',  NULL)
,(36, 'en_US', 'content.view.sidebar.body', '',  NULL)
,(37, 'en_US', 'content.view.sidebar.bottom', '',  NULL)
,(38, 'en_US', 'content.view.sidebar.top', '',  NULL)
,(39, 'en_US', 'currency.bottom', '',  NULL)
,(40, 'en_US', 'currency.top', '',  NULL)
,(41, 'en_US', 'folder.main.bottom', '',  NULL)
,(42, 'en_US', 'folder.main.top', '',  NULL)
,(43, 'en_US', 'folder.top', '',  NULL)
,(44, 'en_US', 'folder.top', '',  NULL)
,(45, 'en_US', 'home.body', '',  NULL)
,(46, 'en_US', 'login.bottom', '',  NULL)
,(47, 'en_US', 'login.form.bottom', '',  NULL)
,(48, 'en_US', 'login.form.top', '',  NULL)
,(49, 'en_US', 'login.main.bottom', '',  NULL)
,(50, 'en_US', 'login.main.top', '',  NULL)
,(51, 'en_US', 'login.top', '',  NULL)
,(52, 'en_US', 'main-body-bottom', '',  NULL)
,(53, 'en_US', 'main.body.top', '',  NULL)
,(54, 'en_US', 'main.content.bottom', '',  NULL)
,(55, 'en_US', 'main.content.top', '',  NULL)
,(56, 'en_US', 'main.footer.body', '',  NULL)
,(57, 'en_US', 'main.footer.bottom', '',  NULL)
,(58, 'en_US', 'main.footer.top', '',  NULL)
,(59, 'en_US', 'main.head.bottom', '',  NULL)
,(60, 'en_US', 'main.head.top', '',  NULL)
,(61, 'en_US', 'main.header.bottom', '',  NULL)
,(62, 'en_US', 'main.header.top', '',  NULL)
,(63, 'en_US', 'main.navebar.primary', '',  NULL)
,(64, 'en_US', 'main.navebar.secondary', '',  NULL)
,(65, 'en_US', 'newsletter.bottom', '',  NULL)
,(66, 'en_US', 'newsletter.top', '',  NULL)
,(67, 'en_US', 'order.failed.bottom', '',  NULL)
,(68, 'en_US', 'order.failed.top', '',  NULL)
,(69, 'en_US', 'password.bottom', '',  NULL)
,(70, 'en_US', 'password.form.bottom', '',  NULL)
,(71, 'en_US', 'password.form.top', '',  NULL)
,(72, 'en_US', 'password.top', '',  NULL)
,(73, 'en_US', 'product.bottom', '',  NULL)
,(74, 'en_US', 'product.details.bottom', '',  NULL)
,(75, 'en_US', 'product.details.top', '',  NULL)
,(76, 'en_US', 'product.gallery', '',  NULL)
,(77, 'en_US', 'product.top', '',  NULL)
,(78, 'en_US', 'register.bottom', '',  NULL)
,(79, 'en_US', 'register.form.bottom', '',  NULL)
,(80, 'en_US', 'register.form.top', '',  NULL)
,(81, 'en_US', 'register.form.top', '',  NULL)
,(82, 'en_US', 'register.top', '',  NULL)
,(83, 'en_US', 'single-product.bottom', '',  NULL)
,(84, 'en_US', 'single-product.top', '',  NULL)
,(85, 'en_US', 'sitemap.bottom', '',  NULL)
,(86, 'en_US', 'view-all.bottom', '',  NULL)
,(87, 'en_US', 'view-all.top', '',  NULL)
,(1, 'fr_FR', '404.content', '',  NULL)
,(2, 'fr_FR', 'account.bottom', '',  NULL)
,(3, 'fr_FR', 'account.password.bottom', '',  NULL)
,(4, 'fr_FR', 'account.password.top', '',  NULL)
,(5, 'fr_FR', 'account.top', '',  NULL)
,(6, 'fr_FR', 'account.update.bottom', '',  NULL)
,(7, 'fr_FR', 'account.update.form.bottom', '',  NULL)
,(8, 'fr_FR', 'account.update.form.top', '',  NULL)
,(9, 'fr_FR', 'account.update.top', '',  NULL)
,(10, 'fr_FR', 'address.create.bottom', '',  NULL)
,(11, 'fr_FR', 'address.create.form.bottom', '',  NULL)
,(12, 'fr_FR', 'address.create.form.top', '',  NULL)
,(13, 'fr_FR', 'address.create.top', '',  NULL)
,(14, 'fr_FR', 'address.update.bottom', '',  NULL)
,(15, 'fr_FR', 'address.update.form.bottom', '',  NULL)
,(16, 'fr_FR', 'address.update.form.top', '',  NULL)
,(17, 'fr_FR', 'address.update.top', '',  NULL)
,(18, 'fr_FR', 'cart.bottom', '',  NULL)
,(19, 'fr_FR', 'cart.top', '',  NULL)
,(20, 'fr_FR', 'category.bottom', '',  NULL)
,(21, 'fr_FR', 'category.main.bottom', '',  NULL)
,(22, 'fr_FR', 'category.main.top', '',  NULL)
,(23, 'fr_FR', 'category.top', '',  NULL)
,(24, 'fr_FR', 'category.view.sidebar.body', '',  NULL)
,(25, 'fr_FR', 'category.view.sidebar.bottom', '',  NULL)
,(26, 'fr_FR', 'category.view.sidebar.top', '',  NULL)
,(27, 'fr_FR', 'contact.bottom', '',  NULL)
,(28, 'fr_FR', 'contact.form.bottom', '',  NULL)
,(29, 'fr_FR', 'contact.form.top', '',  NULL)
,(30, 'fr_FR', 'contact.success', '',  NULL)
,(31, 'fr_FR', 'contact.top', '',  NULL)
,(32, 'fr_FR', 'content.bottom', '',  NULL)
,(33, 'fr_FR', 'content.main.bottom', '',  NULL)
,(34, 'fr_FR', 'content.main.top', '',  NULL)
,(35, 'fr_FR', 'content.top', '',  NULL)
,(36, 'fr_FR', 'content.view.sidebar.body', '',  NULL)
,(37, 'fr_FR', 'content.view.sidebar.bottom', '',  NULL)
,(38, 'fr_FR', 'content.view.sidebar.top', '',  NULL)
,(39, 'fr_FR', 'currency.bottom', '',  NULL)
,(40, 'fr_FR', 'currency.top', '',  NULL)
,(41, 'fr_FR', 'folder.main.bottom', '',  NULL)
,(42, 'fr_FR', 'folder.main.top', '',  NULL)
,(43, 'fr_FR', 'folder.top', '',  NULL)
,(44, 'fr_FR', 'folder.top', '',  NULL)
,(45, 'fr_FR', 'home.body', '',  NULL)
,(46, 'fr_FR', 'login.bottom', '',  NULL)
,(47, 'fr_FR', 'login.form.bottom', '',  NULL)
,(48, 'fr_FR', 'login.form.top', '',  NULL)
,(49, 'fr_FR', 'login.main.bottom', '',  NULL)
,(50, 'fr_FR', 'login.main.top', '',  NULL)
,(51, 'fr_FR', 'login.top', '',  NULL)
,(52, 'fr_FR', 'main-body-bottom', '',  NULL)
,(53, 'fr_FR', 'main.body.top', '',  NULL)
,(54, 'fr_FR', 'main.content.bottom', '',  NULL)
,(55, 'fr_FR', 'main.content.top', '',  NULL)
,(56, 'fr_FR', 'main.footer.body', '',  NULL)
,(57, 'fr_FR', 'main.footer.bottom', '',  NULL)
,(58, 'fr_FR', 'main.footer.top', '',  NULL)
,(59, 'fr_FR', 'main.head.bottom', '',  NULL)
,(60, 'fr_FR', 'main.head.top', '',  NULL)
,(61, 'fr_FR', 'main.header.bottom', '',  NULL)
,(62, 'fr_FR', 'main.header.top', '',  NULL)
,(63, 'fr_FR', 'main.navebar.primary', '',  NULL)
,(64, 'fr_FR', 'main.navebar.secondary', '',  NULL)
,(65, 'fr_FR', 'newsletter.bottom', '',  NULL)
,(66, 'fr_FR', 'newsletter.top', '',  NULL)
,(67, 'fr_FR', 'order.failed.bottom', '',  NULL)
,(68, 'fr_FR', 'order.failed.top', '',  NULL)
,(69, 'fr_FR', 'password.bottom', '',  NULL)
,(70, 'fr_FR', 'password.form.bottom', '',  NULL)
,(71, 'fr_FR', 'password.form.top', '',  NULL)
,(72, 'fr_FR', 'password.top', '',  NULL)
,(73, 'fr_FR', 'product.bottom', '',  NULL)
,(74, 'fr_FR', 'product.details.bottom', '',  NULL)
,(75, 'fr_FR', 'product.details.top', '',  NULL)
,(76, 'fr_FR', 'product.gallery', '',  NULL)
,(77, 'fr_FR', 'product.top', '',  NULL)
,(78, 'fr_FR', 'register.bottom', '',  NULL)
,(79, 'fr_FR', 'register.form.bottom', '',  NULL)
,(80, 'fr_FR', 'register.form.top', '',  NULL)
,(81, 'fr_FR', 'register.form.top', '',  NULL)
,(82, 'fr_FR', 'register.top', '',  NULL)
,(83, 'fr_FR', 'single-product.bottom', '',  NULL)
,(84, 'fr_FR', 'single-product.top', '',  NULL)
,(85, 'fr_FR', 'sitemap.bottom', '',  NULL)
,(86, 'fr_FR', 'view-all.bottom', '',  NULL)
,(87, 'fr_FR', 'view-all.top', '',  NULL)
;

INSERT INTO `customer_title`(`id`, `by_default`, `position`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NOW(), NOW()),
(2, 0, 2, NOW(), NOW()),
(3, 0, 3, NOW(), NOW());

INSERT INTO `customer_title_i18n` (`id`, `locale`, `short`, `long`) VALUES
(1, 'fr_FR', 'Mr', 'Monsieur'),
(1, 'en_US', 'M', 'Mister'),
(2, 'fr_FR', 'Mme', 'Madame'),
(2, 'en_US', 'Mrs', 'Misses'),
(3, 'fr_FR', 'Mlle', 'Mademoiselle'),
(3, 'en_US', 'Miss', 'Miss');

INSERT INTO `currency` (`id`, `code`, `symbol`, `rate`, `position`, `by_default`, `created_at`, `updated_at`)
VALUES
(1, 'EUR', '€', '1.00', 1, '1', NOW(),  NOW()),
(2, 'USD', '$', '1.26', 2, '0', NOW(), NOW()),
(3, 'GBP', '£', '0.89', 3, '0', NOW(), NOW());

INSERT INTO `currency_i18n` (`id`, `locale`, `name`)
VALUES
(1, 'fr_FR', 'Euro'),
(1, 'en_US', 'Euro'),
(2, 'fr_FR', 'Dollar Américain'),
(2, 'en_US', 'United States Dollar'),
(3, 'fr_FR', 'Livre anglaise'),
(3, 'en_US', 'UK Pound');

INSERT INTO `area` (`id`, `name`, `postage`, `created_at`, `updated_at`) VALUES
(1, 'France', NULL, NOW(), NOW()),
(2, 'A Zone', NULL, NOW(), NOW()),
(3, 'B Zone', NULL, NOW(), NOW()),
(4, 'C Zone', NULL, NOW(), NOW()),
(5, 'D Zone', NULL, NOW(), NOW()),
(6, 'France OM1', NULL, NOW(), NOW()),
(7, 'France OM2', NULL, NOW(), NOW());

INSERT INTO `area_delivery_module` (`id`, `area_id`, `delivery_module_id`, `created_at`, `updated_at`) VALUES
(1, 1, 2, NOW(), NOW()),
(2, 2, 2, NOW(), NOW()),
(3, 3, 2, NOW(), NOW()),
(4, 4, 2, NOW(), NOW()),
(5, 5, 2, NOW(), NOW()),
(6, 6, 2, NOW(), NOW());

INSERT INTO `country` (`id`, `area_id`, `isocode`, `isoalpha2`, `isoalpha3`, `by_default`, `shop_country`, `created_at`, `updated_at`) VALUES
(1, 5, '4', 'AF', 'AFG', 0, 0, NOW(), NOW()),
(2, 4, '710', 'ZA', 'ZAF', 0, 0, NOW(), NOW()),
(3, 3, '8', 'AL', 'ALB', 0, 0, NOW(), NOW()),
(4, 3, '12', 'DZ', 'DZA', 0, 0, NOW(), NOW()),
(5, 2, '276', 'DE', 'DEU', 0, 0, NOW(), NOW()),
(6, 1, '20', 'AD', 'AND', 0, 0, NOW(), NOW()),
(7, 4, '24', 'AO', 'AGO', 0, 0, NOW(), NOW()),
(8, 5, '28', 'AG', 'ATG', 0, 0, NOW(), NOW()),
(9, 4, '682', 'SA', 'SAU', 0, 0, NOW(), NOW()),
(10, 5, '32', 'AR', 'ARG', 0, 0, NOW(), NOW()),
(11, 3, '51', 'AM', 'ARM', 0, 0, NOW(), NOW()),
(12, 5, '36', 'AU', 'AUS', 0, 0, NOW(), NOW()),
(13, 2, '40', 'AT', 'AUT', 0, 0, NOW(), NOW()),
(14, 3, '31', 'AZ', 'AZE', 0, 0, NOW(), NOW()),
(15, 5, '44', 'BS', 'BHS', 0, 0, NOW(), NOW()),
(16, 4, '48', 'BR', 'BHR', 0, 0, NOW(), NOW()),
(17, 5, '50', 'BD', 'BGD', 0, 0, NOW(), NOW()),
(18, 5, '52', 'BB', 'BRB', 0, 0, NOW(), NOW()),
(19, 3, '585', 'PW', 'PLW', 0, 0, NOW(), NOW()),
(20, 5, '56', 'BE', 'BEL', 0, 0, NOW(), NOW()),
(21, 5, '84', 'BL', 'BLZ', 0, 0, NOW(), NOW()),
(22, 4, '204', 'BJ', 'BEN', 0, 0, NOW(), NOW()),
(23, NULL, '64', 'BT', 'BTN', 0, 0, NOW(), NOW()),
(24, 3, '112', 'BY', 'BLR', 0, 0, NOW(), NOW()),
(25, 5, '104', 'MM', 'MMR', 0, 0, NOW(), NOW()),
(26, 5, '68', 'BO', 'BOL', 0, 0, NOW(), NOW()),
(27, 3, '70', 'BA', 'BIH', 0, 0, NOW(), NOW()),
(28, 4, '72', 'BW', 'BWA', 0, 0, NOW(), NOW()),
(29, 5, '76', 'BR', 'BRA', 0, 0, NOW(), NOW()),
(30, 5, '96', 'BN', 'BRN', 0, 0, NOW(), NOW()),
(31, 3, '100', 'BG', 'BGR', 0, 0, NOW(), NOW()),
(32, 5, '854', 'BF', 'BFA', 0, 0, NOW(), NOW()),
(33, 4, '108', 'BI', 'BDI', 0, 0, NOW(), NOW()),
(34, 5, '116', 'KH', 'KHM', 0, 0, NOW(), NOW()),
(35, 4, '120', 'CM', 'CMR', 0, 0, NOW(), NOW()),
(37, 4, '132', 'CV', 'CPV', 0, 0, NOW(), NOW()),
(38, 5, '152', 'CL', 'CHL', 0, 0, NOW(), NOW()),
(39, 5, '156', 'CN', 'CHN', 0, 0, NOW(), NOW()),
(40, 2, '196', 'CY', 'CYP', 0, 0, NOW(), NOW()),
(41, 5, '170', 'CO', 'COL', 0, 0, NOW(), NOW()),
(42, 4, '174', 'KM', 'COM', 0, 0, NOW(), NOW()),
(43, 4, '178', 'CG', 'COG', 0, 0, NOW(), NOW()),
(44, 5, '184', 'CK', 'COK', 0, 0, NOW(), NOW()),
(45, 5, '408', 'KP', 'PRK', 0, 0, NOW(), NOW()),
(46, 5, '410', 'KR', 'KOR', 0, 0, NOW(), NOW()),
(47, 5, '188', 'CR', 'CRI', 0, 0, NOW(), NOW()),
(48, 4, '384', 'CI', 'CIV', 0, 0, NOW(), NOW()),
(49, 2, '191', 'HR', 'HRV', 0, 0, NOW(), NOW()),
(50, 5, '192', 'CU', 'CUB', 0, 0, NOW(), NOW()),
(51, 2, '208', 'DK', 'DNK', 0, 0, NOW(), NOW()),
(52, 5, '262', 'DJ', 'DJI', 0, 0, NOW(), NOW()),
(53, 5, '212', 'DM', 'DMA', 0, 0, NOW(), NOW()),
(54, 4, '818', 'EG', 'EGY', 0, 0, NOW(), NOW()),
(55, 4, '784', 'AE', 'ARE', 0, 0, NOW(), NOW()),
(56, 5, '218', 'EC', 'ECU', 0, 0, NOW(), NOW()),
(57, 4, '232', 'ER', 'ERI', 0, 0, NOW(), NOW()),
(58, 2, '724', 'ES', 'ESP', 0, 0, NOW(), NOW()),
(59, 2, '233', 'EE', 'EST', 0, 0, NOW(), NOW()),
(61, 4, '231', 'ET', 'ETH', 0, 0, NOW(), NOW()),
(62, 5, '242', 'FJ', 'FJI', 0, 0, NOW(), NOW()),
(63, 2, '246', 'FI', 'FIN', 0, 0, NOW(), NOW()),
(64, 1, '250', 'FR', 'FRA', 1, 1, NOW(), NOW()),
(65, 4, '266', 'GA', 'GAB', 0, 0, NOW(), NOW()),
(66, 4, '270', 'GM', 'GMB', 0, 0, NOW(), NOW()),
(67, 3, '268', 'GE', 'GEO', 0, 0, NOW(), NOW()),
(68, 4, '288', 'GH', 'GHA', 0, 0, NOW(), NOW()),
(69, 2, '300', 'GR', 'GRC', 0, 0, NOW(), NOW()),
(70, 5, '308', 'GD', 'GRD', 0, 0, NOW(), NOW()),
(71, 5, '320', 'GT', 'GTM', 0, 0, NOW(), NOW()),
(72, 4, '324', 'GN', 'GIN', 0, 0, NOW(), NOW()),
(73, 4, '624', 'GW', 'GNB', 0, 0, NOW(), NOW()),
(74, 4, '226', 'GQ', 'GNQ', 0, 0, NOW(), NOW()),
(75, 5, '328', 'GY', 'GUY', 0, 0, NOW(), NOW()),
(76, 5, '332', 'HT', 'HTI', 0, 0, NOW(), NOW()),
(77, 5, '340', 'HN', 'HND', 0, 0, NOW(), NOW()),
(78, 2, '348', 'HU', 'HUN', 0, 0, NOW(), NOW()),
(79, 5, '356', 'IN', 'IND', 0, 0, NOW(), NOW()),
(80, 5, '360', 'ID', 'IDN', 0, 0, NOW(), NOW()),
(81, 4, '364', 'IR', 'IRN', 0, 0, NOW(), NOW()),
(82, 4, '368', 'IQ', 'IRQ', 0, 0, NOW(), NOW()),
(83, 2, '372', 'IE', 'IRL', 0, 0, NOW(), NOW()),
(84, 3, '352', 'IS', 'ISL', 0, 0, NOW(), NOW()),
(85, 4, '376', 'IL', 'ISR', 0, 0, NOW(), NOW()),
(86, 2, '380', 'IT', 'ITA', 0, 0, NOW(), NOW()),
(87, 5, '388', 'JM', 'JAM', 0, 0, NOW(), NOW()),
(88, 5, '392', 'JP', 'JPN', 0, 0, NOW(), NOW()),
(89, 4, '400', 'JO', 'JOR', 0, 0, NOW(), NOW()),
(90, 5, '398', 'KZ', 'KAZ', 0, 0, NOW(), NOW()),
(91, 4, '404', 'KE', 'KEN', 0, 0, NOW(), NOW()),
(92, 5, '417', 'KG', 'KGZ', 0, 0, NOW(), NOW()),
(93, 5, '296', 'KI', 'KIR', 0, 0, NOW(), NOW()),
(94, 4, '414', 'KW', 'KWT', 0, 0, NOW(), NOW()),
(95, 5, '418', 'LA', 'LAO', 0, 0, NOW(), NOW()),
(96, 4, '426', 'LS', 'LSO', 0, 0, NOW(), NOW()),
(97, 2, '428', 'LV', 'LVA', 0, 0, NOW(), NOW()),
(98, 4, '422', 'LB', 'LBN', 0, 0, NOW(), NOW()),
(99, 4, '430', 'LR', 'LBR', 0, 0, NOW(), NOW()),
(100, 4, '343', 'LY', 'LBY', 0, 0, NOW(), NOW()),
(101, 2, '438', 'LI', 'LIE', 0, 0, NOW(), NOW()),
(102, 2, '440', 'LT', 'LTU', 0, 0, NOW(), NOW()),
(103, 2, '442', 'LU', 'LUX', 0, 0, NOW(), NOW()),
(104, 3, '807', 'MK', 'MKD', 0, 0, NOW(), NOW()),
(105, 4, '450', 'MD', 'MDG', 0, 0, NOW(), NOW()),
(106, 5, '458', 'MY', 'MYS', 0, 0, NOW(), NOW()),
(107, 4, '454', 'MW', 'MWI', 0, 0, NOW(), NOW()),
(108, 5, '462', 'MV', 'MDV', 0, 0, NOW(), NOW()),
(109, 4, '466', 'ML', 'MLI', 0, 0, NOW(), NOW()),
(110, 2, '470', 'MT', 'MLT', 0, 0, NOW(), NOW()),
(111, 3, '504', 'MA', 'MAR', 0, 0, NOW(), NOW()),
(112, 5, '584', 'MH', 'MHL', 0, 0, NOW(), NOW()),
(113, 4, '480', 'MU', 'MUS', 0, 0, NOW(), NOW()),
(114, 4, '478', 'MR', 'MRT', 0, 0, NOW(), NOW()),
(115, 5, '484', 'MX', 'MEX', 0, 0, NOW(), NOW()),
(116, NULL, '583', 'FM', 'FSM', 0, 0, NOW(), NOW()),
(117, 3, '498', 'MD', 'MDA', 0, 0, NOW(), NOW()),
(118, 1, '492', 'MC', 'MCO', 0, 0, NOW(), NOW()),
(119, 5, '496', 'MN', 'MNG', 0, 0, NOW(), NOW()),
(120, 4, '508', 'MZ', 'MOZ', 0, 0, NOW(), NOW()),
(121, 4, '516', 'NA', 'NAM', 0, 0, NOW(), NOW()),
(122, 5, '520', 'NR', 'NRU', 0, 0, NOW(), NOW()),
(123, 5, '524', 'NP', 'NPL', 0, 0, NOW(), NOW()),
(124, 5, '558', 'NI', 'NIC', 0, 0, NOW(), NOW()),
(125, 4, '562', 'NE', 'NER', 0, 0, NOW(), NOW()),
(126, 4, '566', 'NG', 'NGA', 0, 0, NOW(), NOW()),
(127, NULL, '570', 'NU', 'NIU', 0, 0, NOW(), NOW()),
(128, 3, '578', 'NO', 'NOR', 0, 0, NOW(), NOW()),
(129, 5, '554', 'NZ', 'NZL', 0, 0, NOW(), NOW()),
(130, 4, '512', 'OM', 'OMN', 0, 0, NOW(), NOW()),
(131, 4, '800', 'UG', 'UGA', 0, 0, NOW(), NOW()),
(132, 5, '860', 'UZ', 'UZB', 0, 0, NOW(), NOW()),
(133, 5, '586', 'PK', 'PAK', 0, 0, NOW(), NOW()),
(134, 5, '591', 'PA', 'PAN', 0, 0, NOW(), NOW()),
(135, 5, '598', 'PG', 'PNG', 0, 0, NOW(), NOW()),
(136, 5, '600', 'PY', 'PRY', 0, 0, NOW(), NOW()),
(137, 2, '528', 'NL', 'NLD', 0, 0, NOW(), NOW()),
(138, 5, '604', 'PE', 'PER', 0, 0, NOW(), NOW()),
(139, 5, '608', 'PH', 'PHL', 0, 0, NOW(), NOW()),
(140, 2, '616', 'PL', 'POL', 0, 0, NOW(), NOW()),
(141, 2, '620', 'PT', 'PRT', 0, 0, NOW(), NOW()),
(142, 4, '634', 'QA', 'QAT', 0, 0, NOW(), NOW()),
(143, 4, '140', 'CF', 'CAF', 0, 0, NOW(), NOW()),
(144, 5, '214', 'DO', 'DOM', 0, 0, NOW(), NOW()),
(145, 2, '203', 'CZ', 'CZE', 0, 0, NOW(), NOW()),
(146, 2, '642', 'RO', 'ROU', 0, 0, NOW(), NOW()),
(147, 2, '826', 'GB', 'GBR', 0, 0, NOW(), NOW()),
(148, 3, '643', 'RU', 'RUS', 0, 0, NOW(), NOW()),
(149, 4, '646', 'RW', 'RWA', 0, 0, NOW(), NOW()),
(150, 5, '659', 'KN', 'KNA', 0, 0, NOW(), NOW()),
(151, 5, '662', 'LC', 'LCA', 0, 0, NOW(), NOW()),
(152, 2, '674', 'SM', 'SMR', 0, 0, NOW(), NOW()),
(153, 5, '670', 'VC', 'VCT', 0, 0, NOW(), NOW()),
(154, 5, '90', 'SB', 'SLB', 0, 0, NOW(), NOW()),
(155, NULL, '222', 'SV', 'SLV', 0, 0, NOW(), NOW()),
(156, 5, '882', 'WS', 'WSM', 0, 0, NOW(), NOW()),
(157, 4, '678', 'ST', 'STP', 0, 0, NOW(), NOW()),
(158, 4, '686', 'SN', 'SEN', 0, 0, NOW(), NOW()),
(159, 4, '690', 'SC', 'SYC', 0, 0, NOW(), NOW()),
(160, 4, '694', 'SL', 'SLE', 0, 0, NOW(), NOW()),
(161, 5, '702', 'SG', 'SGP', 0, 0, NOW(), NOW()),
(162, 2, '703', 'SK', 'SVK', 0, 0, NOW(), NOW()),
(163, 2, '705', 'SI', 'SVN', 0, 0, NOW(), NOW()),
(164, 4, '706', 'SO', 'SOM', 0, 0, NOW(), NOW()),
(165, 4, '729', 'SD', 'SDN', 0, 0, NOW(), NOW()),
(166, 5, '144', 'LK', 'LKA', 0, 0, NOW(), NOW()),
(167, 2, '752', 'SE', 'SWE', 0, 0, NOW(), NOW()),
(168, 2, '756', 'CH', 'CHE', 0, 0, NOW(), NOW()),
(169, 5, '740', 'SR', 'SUR', 0, 0, NOW(), NOW()),
(170, 4, '748', 'SZ', 'SWZ', 0, 0, NOW(), NOW()),
(171, 4, '760', 'SY', 'SYR', 0, 0, NOW(), NOW()),
(172, 5, '762', 'TJ', 'TJK', 0, 0, NOW(), NOW()),
(173, 5, '834', 'TZ', 'TZA', 0, 0, NOW(), NOW()),
(174, 4, '148', 'TD', 'TCD', 0, 0, NOW(), NOW()),
(175, 5, '764', 'TH', 'THA', 0, 0, NOW(), NOW()),
(176, 4, '768', 'TG', 'TGO', 0, 0, NOW(), NOW()),
(177, 5, '776', 'TO', 'TON', 0, 0, NOW(), NOW()),
(178, 5, '780', 'TT', 'TTO', 0, 0, NOW(), NOW()),
(179, 3, '788', 'TN', 'TUN', 0, 0, NOW(), NOW()),
(180, 5, '795', 'TM', 'TKM', 0, 0, NOW(), NOW()),
(181, 3, '792', 'TR', 'TUR', 0, 0, NOW(), NOW()),
(182, 5, '798', 'TV', 'TUV', 0, 0, NOW(), NOW()),
(183, 2, '804', 'UA', 'UKR', 0, 0, NOW(), NOW()),
(184, 5, '858', 'UY', 'URY', 0, 0, NOW(), NOW()),
(185, 2, '336', 'VA', 'VAT', 0, 0, NOW(), NOW()),
(186, 5, '548', 'VU', 'VUT', 0, 0, NOW(), NOW()),
(187, 5, '862', 'VE', 'VEN', 0, 0, NOW(), NOW()),
(188, 5, '704', 'VN', 'VNM', 0, 0, NOW(), NOW()),
(189, 4, '887', 'YE', 'YEM', 0, 0, NOW(), NOW()),
(191, 4, '180', 'CD', 'COD', 0, 0, NOW(), NOW()),
(192, 4, '894', 'ZM', 'ZMB', 0, 0, NOW(), NOW()),
(193, 4, '716', 'ZW', 'ZWE', 0, 0, NOW(), NOW()),
(196, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(197, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(198, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(199, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(200, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(201, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(202, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(203, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(204, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(205, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(206, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(207, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(208, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(209, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(210, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(211, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(212, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(213, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(214, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(215, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(216, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(217, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(218, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(219, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(220, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(221, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(222, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(223, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(224, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(225, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(226, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(227, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(228, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(229, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(230, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(231, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(232, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(233, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(234, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(235, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(236, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(237, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(238, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(239, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(240, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(241, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(242, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(243, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(244, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(245, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW()),
(246, 4, '124', 'CA', 'CAN', 0, 0, NOW(), NOW()),
(247, 4, '124', 'CA', 'CAN', 0, 0, NOW(), NOW()),
(248, 4, '124', 'CA', 'CAN', 0, 0, NOW(), NOW()),
(249, 4, '124', 'CA', 'CAN', 0, 0, NOW(), NOW()),
(250, 4, '124', 'CA', 'CAN', 0, 0, NOW(), NOW()),
(251, 4, '124', 'CA', 'CAN', 0, 0, NOW(), NOW()),
(252, 4, '124', 'CA', 'CAN', 0, 0, NOW(), NOW()),
(253, 4, '124', 'CA', 'CAN', 0, 0, NOW(), NOW()),
(254, 4, '124', 'CA', 'CAN', 0, 0, NOW(), NOW()),
(255, 4, '124', 'CA', 'CAN', 0, 0, NOW(), NOW()),
(256, 4, '124', 'CA', 'CAN', 0, 0, NOW(), NOW()),
(257, 4, '124', 'CA', 'CAN', 0, 0, NOW(), NOW()),
(258, 4, '124', 'CA', 'CAN', 0, 0, NOW(), NOW()),
(259, 6, '312', 'GP', 'GLP', 0, 0, NOW(), NOW()),
(260, 6, '254', 'GF', 'GUF', 0, 0, NOW(), NOW()),
(261, 6, '474', 'MQ', 'MTQ', 0, 0, NOW(), NOW()),
(262, 6, '175', 'YT', 'MYT', 0, 0, NOW(), NOW()),
(263, 6, '638', 'RE', 'REU', 0, 0, NOW(), NOW()),
(264, 6, '666', 'PM', 'SPM', 0, 0, NOW(), NOW()),
(265, 7, '540', 'NC', 'NCL', 0, 0, NOW(), NOW()),
(266, 7, '258', 'PF', 'PYF', 0, 0, NOW(), NOW()),
(267, 7, '876', 'WF', 'WLF', 0, 0, NOW(), NOW()),
(268, 4, '840', 'US', 'USA', 0, 0, NOW(), NOW());

INSERT INTO `country_i18n` (`id`, `locale`, `title`, `description`, `chapo`, `postscriptum`) VALUES
(1, 'en_US', 'Afghanistan', '', '', ''),
(1, 'es_ES', 'Afganistán', '', '', ''),
(1, 'fr_FR', 'Afghanistan', '', '', ''),
(2, 'en_US', 'South Africa', '', '', ''),
(2, 'es_ES', 'Sudáfrica', '', '', ''),
(2, 'fr_FR', 'Afrique du Sud', '', '', ''),
(3, 'en_US', 'Albania', '', '', ''),
(3, 'es_ES', 'Albania', '', '', ''),
(3, 'fr_FR', 'Albanie', '', '', ''),
(4, 'en_US', 'Algeria', '', '', ''),
(4, 'es_ES', 'Argelia', '', '', ''),
(4, 'fr_FR', 'Algérie', '', '', ''),
(5, 'en_US', 'Germany', '', '', ''),
(5, 'es_ES', 'Alemania', '', '', ''),
(5, 'fr_FR', 'Allemagne', '', '', ''),
(6, 'en_US', 'Andorra', '', '', ''),
(6, 'es_ES', 'Andorra', '', '', ''),
(6, 'fr_FR', 'Andorre', '', '', ''),
(7, 'en_US', 'Angola', '', '', ''),
(7, 'es_ES', 'Angola', '', '', ''),
(7, 'fr_FR', 'Angola', '', '', ''),
(8, 'en_US', 'Antigua and Barbuda', '', '', ''),
(8, 'es_ES', 'Antigua y Barbuda', '', '', ''),
(8, 'fr_FR', 'Antigua-et-Barbuda', '', '', ''),
(9, 'en_US', 'Saudi Arabia', '', '', ''),
(9, 'es_ES', 'Arabia Saudita', '', '', ''),
(9, 'fr_FR', 'Arabie saoudite', '', '', ''),
(10, 'en_US', 'Argentina', '', '', ''),
(10, 'es_ES', 'Argentina', '', '', ''),
(10, 'fr_FR', 'Argentine', '', '', ''),
(11, 'en_US', 'Armenia', '', '', ''),
(11, 'es_ES', 'Armenia', '', '', ''),
(11, 'fr_FR', 'Arménie', '', '', ''),
(12, 'en_US', 'Australia', '', '', ''),
(12, 'es_ES', 'Australia', '', '', ''),
(12, 'fr_FR', 'Australie', '', '', ''),
(13, 'en_US', 'Austria', '', '', ''),
(13, 'es_ES', 'Austria', '', '', ''),
(13, 'fr_FR', 'Autriche', '', '', ''),
(14, 'en_US', 'Azerbaijan', '', '', ''),
(14, 'es_ES', 'Azerbaiyán', '', '', ''),
(14, 'fr_FR', 'Azerbaïdjan', '', '', ''),
(15, 'en_US', 'Bahamas', '', '', ''),
(15, 'es_ES', 'Bahamas', '', '', ''),
(15, 'fr_FR', 'Bahamas', '', '', ''),
(16, 'en_US', 'Bahrain', '', '', ''),
(16, 'es_ES', 'Bahrein', '', '', ''),
(16, 'fr_FR', 'Bahreïn', '', '', ''),
(17, 'en_US', 'Bangladesh', '', '', ''),
(17, 'es_ES', 'Bangladesh', '', '', ''),
(17, 'fr_FR', 'Bangladesh', '', '', ''),
(18, 'en_US', 'Barbados', '', '', ''),
(18, 'es_ES', 'Barbados', '', '', ''),
(18, 'fr_FR', 'Barbade', '', '', ''),
(19, 'en_US', 'Belarus', '', '', ''),
(19, 'es_ES', 'Belarús', '', '', ''),
(19, 'fr_FR', 'Belarus', '', '', ''),
(20, 'en_US', 'Belgium', '', '', ''),
(20, 'es_ES', 'Bélgica', '', '', ''),
(20, 'fr_FR', 'Belgique', '', '', ''),
(21, 'en_US', 'Belize', '', '', ''),
(21, 'es_ES', 'Belice', '', '', ''),
(21, 'fr_FR', 'Belize', '', '', ''),
(22, 'en_US', 'Benin', '', '', ''),
(22, 'es_ES', 'Benin', '', '', ''),
(22, 'fr_FR', 'Bénin', '', '', ''),
(23, 'en_US', 'Bhutan', '', '', ''),
(23, 'es_ES', 'Bhután', '', '', ''),
(23, 'fr_FR', 'Bhoutan', '', '', ''),
(24, 'en_US', 'Bielorussia', '', '', ''),
(24, 'es_ES', 'Bielorusia', '', '', ''),
(24, 'fr_FR', 'Biélorussie', '', '', ''),
(25, 'en_US', 'Burma', '', '', ''),
(25, 'es_ES', 'Birmania', '', '', ''),
(25, 'fr_FR', 'Birmanie', '', '', ''),
(26, 'en_US', 'Bolivia', '', '', ''),
(26, 'es_ES', 'Bolivia', '', '', ''),
(26, 'fr_FR', 'Bolivie', '', '', ''),
(27, 'en_US', 'Bosnia and Herzegovina', '', '', ''),
(27, 'es_ES', 'Bosnia y Herzegovina', '', '', ''),
(27, 'fr_FR', 'Bosnie-Herzégovine', '', '', ''),
(28, 'en_US', 'Botswana', '', '', ''),
(28, 'es_ES', 'Botswana', '', '', ''),
(28, 'fr_FR', 'Botswana', '', '', ''),
(29, 'en_US', 'Brazil', '', '', ''),
(29, 'es_ES', 'Brasil', '', '', ''),
(29, 'fr_FR', 'Brésil', '', '', ''),
(30, 'en_US', 'Brunei', '', '', ''),
(30, 'es_ES', 'Brunei', '', '', ''),
(30, 'fr_FR', 'Brunei', '', '', ''),
(31, 'en_US', 'Bulgaria', '', '', ''),
(31, 'es_ES', 'Bulgaria', '', '', ''),
(31, 'fr_FR', 'Bulgarie', '', '', ''),
(32, 'en_US', 'Burkina', '', '', ''),
(32, 'es_ES', 'Burkina', '', '', ''),
(32, 'fr_FR', 'Burkina', '', '', ''),
(33, 'en_US', 'Burundi', '', '', ''),
(33, 'es_ES', 'Burundi', '', '', ''),
(33, 'fr_FR', 'Burundi', '', '', ''),
(34, 'en_US', 'Cambodia', '', '', ''),
(34, 'es_ES', 'Camboya', '', '', ''),
(34, 'fr_FR', 'Cambodge', '', '', ''),
(35, 'en_US', 'Cameroon', '', '', ''),
(35, 'es_ES', 'Camerún', '', '', ''),
(35, 'fr_FR', 'Cameroun', '', '', ''),
(37, 'en_US', 'Cape Verde', '', '', ''),
(37, 'es_ES', 'Cabo Verde', '', '', ''),
(37, 'fr_FR', 'Cap-Vert', '', '', ''),
(38, 'en_US', 'Chile', '', '', ''),
(38, 'es_ES', 'Chile', '', '', ''),
(38, 'fr_FR', 'Chili', '', '', ''),
(39, 'en_US', 'China', '', '', ''),
(39, 'es_ES', 'China', '', '', ''),
(39, 'fr_FR', 'Chine', '', '', ''),
(40, 'en_US', 'Cyprus', '', '', ''),
(40, 'es_ES', 'Chipre', '', '', ''),
(40, 'fr_FR', 'Chypre', '', '', ''),
(41, 'en_US', 'Colombia', '', '', ''),
(41, 'es_ES', 'Colombia', '', '', ''),
(41, 'fr_FR', 'Colombie', '', '', ''),
(42, 'en_US', 'Comoros', '', '', ''),
(42, 'es_ES', 'Comoras', '', '', ''),
(42, 'fr_FR', 'Comores', '', '', ''),
(43, 'en_US', 'Congo', '', '', ''),
(43, 'es_ES', 'Congo', '', '', ''),
(43, 'fr_FR', 'Congo', '', '', ''),
(44, 'en_US', 'Cook Islands', '', '', ''),
(44, 'es_ES', 'Cook', '', '', ''),
(44, 'fr_FR', 'Cook', '', '', ''),
(45, 'en_US', 'North Korea', '', '', ''),
(45, 'es_ES', 'Corea del Norte', '', '', ''),
(45, 'fr_FR', 'Corée du Nord', '', '', ''),
(46, 'en_US', 'South Korea', '', '', ''),
(46, 'es_ES', 'Corea del Sur', '', '', ''),
(46, 'fr_FR', 'Corée du Sud', '', '', ''),
(47, 'en_US', 'Costa Rica', '', '', ''),
(47, 'es_ES', 'Costa Rica', '', '', ''),
(47, 'fr_FR', 'Costa Rica', '', '', ''),
(48, 'en_US', 'Ivory Coast', '', '', ''),
(48, 'es_ES', 'Costa de Marfil', '', '', ''),
(48, 'fr_FR', 'Côte dIvoire', '', '', ''),
(49, 'en_US', 'Croatia', '', '', ''),
(49, 'es_ES', 'Croacia', '', '', ''),
(49, 'fr_FR', 'Croatie', '', '', ''),
(50, 'en_US', 'Cuba', '', '', ''),
(50, 'es_ES', 'Cuba', '', '', ''),
(50, 'fr_FR', 'Cuba', '', '', ''),
(51, 'en_US', 'Denmark', '', '', ''),
(51, 'es_ES', 'Dinamarca', '', '', ''),
(51, 'fr_FR', 'Danemark', '', '', ''),
(52, 'en_US', 'Djibouti', '', '', ''),
(52, 'es_ES', 'Djibouti', '', '', ''),
(52, 'fr_FR', 'Djibouti', '', '', ''),
(53, 'en_US', 'Dominica', '', '', ''),
(53, 'es_ES', 'Dominica', '', '', ''),
(53, 'fr_FR', 'Dominique', '', '', ''),
(54, 'en_US', 'Egypt', '', '', ''),
(54, 'es_ES', 'Egipto', '', '', ''),
(54, 'fr_FR', 'Égypte', '', '', ''),
(55, 'en_US', 'United Arab Emirates', '', '', ''),
(55, 'es_ES', 'Emiratos Árabes Unidos', '', '', ''),
(55, 'fr_FR', 'Émirats arabes unis', '', '', ''),
(56, 'en_US', 'Ecuador', '', '', ''),
(56, 'es_ES', 'Ecuador', '', '', ''),
(56, 'fr_FR', 'Équateur', '', '', ''),
(57, 'en_US', 'Eritrea', '', '', ''),
(57, 'es_ES', 'Eritrea', '', '', ''),
(57, 'fr_FR', 'Érythrée', '', '', ''),
(58, 'en_US', 'Spain', '', '', ''),
(58, 'es_ES', 'España', '', '', ''),
(58, 'fr_FR', 'Espagne', '', '', ''),
(59, 'en_US', 'Estonia', '', '', ''),
(59, 'es_ES', 'Estonia', '', '', ''),
(59, 'fr_FR', 'Estonie', '', '', ''),
(61, 'en_US', 'Ethiopia', '', '', ''),
(61, 'es_ES', 'Etiopía', '', '', ''),
(61, 'fr_FR', 'Éthiopie', '', '', ''),
(62, 'en_US', 'Fiji', '', '', ''),
(62, 'es_ES', 'Fiji', '', '', ''),
(62, 'fr_FR', 'Fidji', '', '', ''),
(63, 'en_US', 'Finland', '', '', ''),
(63, 'es_ES', 'Finlandia', '', '', ''),
(63, 'fr_FR', 'Finlande', '', '', ''),
(64, 'en_US', 'France metropolitan', '', '', ''),
(64, 'es_ES', 'Francia', '', '', ''),
(64, 'fr_FR', 'France métropolitaine', '', '', ''),
(65, 'en_US', 'Gabon', '', '', ''),
(65, 'es_ES', 'Gabón', '', '', ''),
(65, 'fr_FR', 'Gabon', '', '', ''),
(66, 'en_US', 'Gambia', '', '', ''),
(66, 'es_ES', 'Gambia', '', '', ''),
(66, 'fr_FR', 'Gambie', '', '', ''),
(67, 'en_US', 'Georgia', '', '', ''),
(67, 'es_ES', 'Georgia', '', '', ''),
(67, 'fr_FR', 'Géorgie', '', '', ''),
(68, 'en_US', 'Ghana', '', '', ''),
(68, 'es_ES', 'Ghana', '', '', ''),
(68, 'fr_FR', 'Ghana', '', '', ''),
(69, 'en_US', 'Greece', '', '', ''),
(69, 'es_ES', 'Grecia', '', '', ''),
(69, 'fr_FR', 'Grèce', '', '', ''),
(70, 'en_US', 'Grenada', '', '', ''),
(70, 'es_ES', 'Granada', '', '', ''),
(70, 'fr_FR', 'Grenade', '', '', ''),
(71, 'en_US', 'Guatemala', '', '', ''),
(71, 'es_ES', 'Guatemala', '', '', ''),
(71, 'fr_FR', 'Guatemala', '', '', ''),
(72, 'en_US', 'Guinea', '', '', ''),
(72, 'es_ES', 'Guinea', '', '', ''),
(72, 'fr_FR', 'Guinée', '', '', ''),
(73, 'en_US', 'Guinea-Bissau', '', '', ''),
(73, 'es_ES', 'Guinea-Bissau', '', '', ''),
(73, 'fr_FR', 'Guinée-Bissao', '', '', ''),
(74, 'en_US', 'Equatorial Guinea', '', '', ''),
(74, 'es_ES', 'Guinea Ecuatorial', '', '', ''),
(74, 'fr_FR', 'Guinée équatoriale', '', '', ''),
(75, 'en_US', 'Guyana', '', '', ''),
(75, 'es_ES', 'Guyana', '', '', ''),
(75, 'fr_FR', 'Guyana', '', '', ''),
(76, 'en_US', 'Haiti', '', '', ''),
(76, 'es_ES', 'Haití', '', '', ''),
(76, 'fr_FR', 'Haïti', '', '', ''),
(77, 'en_US', 'Honduras', '', '', ''),
(77, 'es_ES', 'Honduras', '', '', ''),
(77, 'fr_FR', 'Honduras', '', '', ''),
(78, 'en_US', 'Hungary', '', '', ''),
(78, 'es_ES', 'Hungría', '', '', ''),
(78, 'fr_FR', 'Hongrie', '', '', ''),
(79, 'en_US', 'India', '', '', ''),
(79, 'es_ES', 'India', '', '', ''),
(79, 'fr_FR', 'Inde', '', '', ''),
(80, 'en_US', 'Indonesia', '', '', ''),
(80, 'es_ES', 'Indonesia', '', '', ''),
(80, 'fr_FR', 'Indonésie', '', '', ''),
(81, 'en_US', 'Iran', '', '', ''),
(81, 'es_ES', 'Irán', '', '', ''),
(81, 'fr_FR', 'Iran', '', '', ''),
(82, 'en_US', 'Iraq', '', '', ''),
(82, 'es_ES', 'Iraq', '', '', ''),
(82, 'fr_FR', 'Iraq', '', '', ''),
(83, 'en_US', 'Ireland', '', '', ''),
(83, 'es_ES', 'Irlanda', '', '', ''),
(83, 'fr_FR', 'Irlande', '', '', ''),
(84, 'en_US', 'Iceland', '', '', ''),
(84, 'es_ES', 'Islandia', '', '', ''),
(84, 'fr_FR', 'Islande', '', '', ''),
(85, 'en_US', 'Israel', '', '', ''),
(85, 'es_ES', 'Israel', '', '', ''),
(85, 'fr_FR', 'Israël', '', '', ''),
(86, 'en_US', 'Italy', '', '', ''),
(86, 'es_ES', 'Italia', '', '', ''),
(86, 'fr_FR', 'Italie', '', '', ''),
(87, 'en_US', 'Jamaica', '', '', ''),
(87, 'es_ES', 'Jamaica', '', '', ''),
(87, 'fr_FR', 'Jamaïque', '', '', ''),
(88, 'en_US', 'Japan', '', '', ''),
(88, 'es_ES', 'Japón', '', '', ''),
(88, 'fr_FR', 'Japon', '', '', ''),
(89, 'en_US', 'Jordan', '', '', ''),
(89, 'es_ES', 'Jordania', '', '', ''),
(89, 'fr_FR', 'Jordanie', '', '', ''),
(90, 'en_US', 'Kazakhstan', '', '', ''),
(90, 'es_ES', 'Kazajstán', '', '', ''),
(90, 'fr_FR', 'Kazakhstan', '', '', ''),
(91, 'en_US', 'Kenya', '', '', ''),
(91, 'es_ES', 'Kenia', '', '', ''),
(91, 'fr_FR', 'Kenya', '', '', ''),
(92, 'en_US', 'Kyrgyzstan', '', '', ''),
(92, 'es_ES', 'Kirguistán', '', '', ''),
(92, 'fr_FR', 'Kirghizistan', '', '', ''),
(93, 'en_US', 'Kiribati', '', '', ''),
(93, 'es_ES', 'Kiribati', '', '', ''),
(93, 'fr_FR', 'Kiribati', '', '', ''),
(94, 'en_US', 'Kuwait', '', '', ''),
(94, 'es_ES', 'Kuwait', '', '', ''),
(94, 'fr_FR', 'Koweït', '', '', ''),
(95, 'en_US', 'Laos', '', '', ''),
(95, 'es_ES', 'Laos', '', '', ''),
(95, 'fr_FR', 'Laos', '', '', ''),
(96, 'en_US', 'Lesotho', '', '', ''),
(96, 'es_ES', 'Lesotho', '', '', ''),
(96, 'fr_FR', 'Lesotho', '', '', ''),
(97, 'en_US', 'Latvia', '', '', ''),
(97, 'es_ES', 'Letonia', '', '', ''),
(97, 'fr_FR', 'Lettonie', '', '', ''),
(98, 'en_US', 'Lebanon', '', '', ''),
(98, 'es_ES', 'Líbano', '', '', ''),
(98, 'fr_FR', 'Liban', '', '', ''),
(99, 'en_US', 'Liberia', '', '', ''),
(99, 'es_ES', 'Liberia', '', '', ''),
(99, 'fr_FR', 'Liberia', '', '', ''),
(100, 'en_US', 'Libya', '', '', ''),
(100, 'es_ES', 'Libia', '', '', ''),
(100, 'fr_FR', 'Libye', '', '', ''),
(101, 'en_US', 'Liechtenstein', '', '', ''),
(101, 'es_ES', 'Liechtenstein', '', '', ''),
(101, 'fr_FR', 'Liechtenstein', '', '', ''),
(102, 'en_US', 'Lithuania', '', '', ''),
(102, 'es_ES', 'Lituania', '', '', ''),
(102, 'fr_FR', 'Lituanie', '', '', ''),
(103, 'en_US', 'Luxembourg', '', '', ''),
(103, 'es_ES', 'Luxemburgo', '', '', ''),
(103, 'fr_FR', 'Luxembourg', '', '', ''),
(104, 'en_US', 'Macedonia', '', '', ''),
(104, 'es_ES', 'Macedonia', '', '', ''),
(104, 'fr_FR', 'Macédoine', '', '', ''),
(105, 'en_US', 'Madagascar', '', '', ''),
(105, 'es_ES', 'Madagascar', '', '', ''),
(105, 'fr_FR', 'Madagascar', '', '', ''),
(106, 'en_US', 'Malaysia', '', '', ''),
(106, 'es_ES', 'Malasia', '', '', ''),
(106, 'fr_FR', 'Malaisie', '', '', ''),
(107, 'en_US', 'Malawi', '', '', ''),
(107, 'es_ES', 'Malawi', '', '', ''),
(107, 'fr_FR', 'Malawi', '', '', ''),
(108, 'en_US', 'Maldives', '', '', ''),
(108, 'es_ES', 'Maldivas', '', '', ''),
(108, 'fr_FR', 'Maldives', '', '', ''),
(109, 'en_US', 'Mali', '', '', ''),
(109, 'es_ES', 'Malí', '', '', ''),
(109, 'fr_FR', 'Mali', '', '', ''),
(110, 'en_US', 'Malta', '', '', ''),
(110, 'es_ES', 'Malta', '', '', ''),
(110, 'fr_FR', 'Malte', '', '', ''),
(111, 'en_US', 'Morocco', '', '', ''),
(111, 'es_ES', 'Marruecos', '', '', ''),
(111, 'fr_FR', 'Maroc', '', '', ''),
(112, 'en_US', 'Marshall Islands', '', '', ''),
(112, 'es_ES', 'Marshall', '', '', ''),
(112, 'fr_FR', 'Marshall', '', '', ''),
(113, 'en_US', 'Mauritius', '', '', ''),
(113, 'es_ES', 'Mauricio', '', '', ''),
(113, 'fr_FR', 'Maurice', '', '', ''),
(114, 'en_US', 'Mauritania', '', '', ''),
(114, 'es_ES', 'Mauritania', '', '', ''),
(114, 'fr_FR', 'Mauritanie', '', '', ''),
(115, 'en_US', 'Mexico', '', '', ''),
(115, 'es_ES', 'Méjico', '', '', ''),
(115, 'fr_FR', 'Mexique', '', '', ''),
(116, 'en_US', 'Micronesia', '', '', ''),
(116, 'es_ES', 'Micronesia', '', '', ''),
(116, 'fr_FR', 'Micronésie', '', '', ''),
(117, 'en_US', 'Moldova', '', '', ''),
(117, 'es_ES', 'Moldova', '', '', ''),
(117, 'fr_FR', 'Moldavie', '', '', ''),
(118, 'en_US', 'Monaco', '', '', ''),
(118, 'es_ES', 'Mónaco', '', '', ''),
(118, 'fr_FR', 'Monaco', '', '', ''),
(119, 'en_US', 'Mongolia', '', '', ''),
(119, 'es_ES', 'Mongolia', '', '', ''),
(119, 'fr_FR', 'Mongolie', '', '', ''),
(120, 'en_US', 'Mozambique', '', '', ''),
(120, 'es_ES', 'Mozambique', '', '', ''),
(120, 'fr_FR', 'Mozambique', '', '', ''),
(121, 'en_US', 'Namibia', '', '', ''),
(121, 'es_ES', 'Namibia', '', '', ''),
(121, 'fr_FR', 'Namibie', '', '', ''),
(122, 'en_US', 'Nauru', '', '', ''),
(122, 'es_ES', 'Nauru', '', '', ''),
(122, 'fr_FR', 'Nauru', '', '', ''),
(123, 'en_US', 'Nepal', '', '', ''),
(123, 'es_ES', 'Nepal', '', '', ''),
(123, 'fr_FR', 'Népal', '', '', ''),
(124, 'en_US', 'Nicaragua', '', '', ''),
(124, 'es_ES', 'Nicaragua', '', '', ''),
(124, 'fr_FR', 'Nicaragua', '', '', ''),
(125, 'en_US', 'Niger', '', '', ''),
(125, 'es_ES', 'Níger', '', '', ''),
(125, 'fr_FR', 'Niger', '', '', ''),
(126, 'en_US', 'Nigeria', '', '', ''),
(126, 'es_ES', 'Nigeria', '', '', ''),
(126, 'fr_FR', 'Nigeria', '', '', ''),
(127, 'en_US', 'Niue', '', '', ''),
(127, 'es_ES', 'Niue', '', '', ''),
(127, 'fr_FR', 'Niue', '', '', ''),
(128, 'en_US', 'Norway', '', '', ''),
(128, 'es_ES', 'Noruega', '', '', ''),
(128, 'fr_FR', 'Norvège', '', '', ''),
(129, 'en_US', 'New Zealand', '', '', ''),
(129, 'es_ES', 'Nueva Zelandia', '', '', ''),
(129, 'fr_FR', 'Nouvelle-Zélande', '', '', ''),
(130, 'en_US', 'Oman', '', '', ''),
(130, 'es_ES', 'Omán', '', '', ''),
(130, 'fr_FR', 'Oman', '', '', ''),
(131, 'en_US', 'Uganda', '', '', ''),
(131, 'es_ES', 'Uganda', '', '', ''),
(131, 'fr_FR', 'Ouganda', '', '', ''),
(132, 'en_US', 'Uzbekistan', '', '', ''),
(132, 'es_ES', 'Uzbekistán', '', '', ''),
(132, 'fr_FR', 'Ouzbékistan', '', '', ''),
(133, 'en_US', 'Pakistan', '', '', ''),
(133, 'es_ES', 'Pakistán', '', '', ''),
(133, 'fr_FR', 'Pakistan', '', '', ''),
(134, 'en_US', 'Panama', '', '', ''),
(134, 'es_ES', 'Panamá', '', '', ''),
(134, 'fr_FR', 'Panama', '', '', ''),
(135, 'en_US', 'Papua Nueva Guinea', '', '', ''),
(135, 'es_ES', 'Papua Nueva Guinea', '', '', ''),
(135, 'fr_FR', 'Papouasie', '', '', ''),
(136, 'en_US', 'Paraguay', '', '', ''),
(136, 'es_ES', 'Paraguay', '', '', ''),
(136, 'fr_FR', 'Paraguay', '', '', ''),
(137, 'en_US', 'Netherlands', '', '', ''),
(137, 'es_ES', 'Países Bajos', '', '', ''),
(137, 'fr_FR', 'Pays-Bas', '', '', ''),
(138, 'en_US', 'Peru', '', '', ''),
(138, 'es_ES', 'Perú', '', '', ''),
(138, 'fr_FR', 'Pérou', '', '', ''),
(139, 'en_US', 'Philippines', '', '', ''),
(139, 'es_ES', 'Filipinas', '', '', ''),
(139, 'fr_FR', 'Philippines', '', '', ''),
(140, 'en_US', 'Poland', '', '', ''),
(140, 'es_ES', 'Polonia', '', '', ''),
(140, 'fr_FR', 'Pologne', '', '', ''),
(141, 'en_US', 'Portugal', '', '', ''),
(141, 'es_ES', 'Portugal', '', '', ''),
(141, 'fr_FR', 'Portugal', '', '', ''),
(142, 'en_US', 'Qatar', '', '', ''),
(142, 'es_ES', 'Qatar', '', '', ''),
(142, 'fr_FR', 'Qatar', '', '', ''),
(143, 'en_US', 'Central African Republic', '', '', ''),
(143, 'es_ES', 'República Centroafricana', '', '', ''),
(143, 'fr_FR', 'République centrafricaine', '', '', ''),
(144, 'en_US', 'Dominican Republic', '', '', ''),
(144, 'es_ES', 'República Dominicana', '', '', ''),
(144, 'fr_FR', 'République dominicaine', '', '', ''),
(145, 'en_US', 'Czech Republic', '', '', ''),
(145, 'es_ES', 'República Checa', '', '', ''),
(145, 'fr_FR', 'République tchèque', '', '', ''),
(146, 'en_US', 'Romania', '', '', ''),
(146, 'es_ES', 'Rumania', '', '', ''),
(146, 'fr_FR', 'Roumanie', '', '', ''),
(147, 'en_US', 'United Kingdom', '', '', ''),
(147, 'es_ES', 'Reino Unido', '', '', ''),
(147, 'fr_FR', 'Royaume-Uni', '', '', ''),
(148, 'en_US', 'Russia', '', '', ''),
(148, 'es_ES', 'Rusia', '', '', ''),
(148, 'fr_FR', 'Russie', '', '', ''),
(149, 'en_US', 'Rwanda', '', '', ''),
(149, 'es_ES', 'Ruanda', '', '', ''),
(149, 'fr_FR', 'Rwanda', '', '', ''),
(150, 'en_US', 'Saint Kitts and Nevis', '', '', ''),
(150, 'es_ES', 'San Cristóbal', '', '', ''),
(150, 'fr_FR', 'Saint-Christophe-et-Niévès', '', '', ''),
(151, 'en_US', 'Saint Lucia', '', '', ''),
(151, 'es_ES', 'Santa Lucía', '', '', ''),
(151, 'fr_FR', 'Sainte-Lucie', '', '', ''),
(152, 'en_US', 'San Marino', '', '', ''),
(152, 'es_ES', 'San Marino', '', '', ''),
(152, 'fr_FR', 'Saint-Marin', '', '', ''),
(153, 'en_US', 'Saint Vincent and the Grenadines', '', '', ''),
(153, 'es_ES', 'San Vicente y las Granadinas', '', '', ''),
(153, 'fr_FR', 'Saint-Vincent-et-les Grenadines', '', '', ''),
(154, 'en_US', 'Solomon Islands', '', '', ''),
(154, 'es_ES', 'Salomón', '', '', ''),
(154, 'fr_FR', 'Salomon', '', '', ''),
(155, 'en_US', 'El Salvador', '', '', ''),
(155, 'es_ES', 'El Salvador', '', '', ''),
(155, 'fr_FR', 'Salvador', '', '', ''),
(156, 'en_US', 'Western Samoa', '', '', ''),
(156, 'es_ES', 'Samoa', '', '', ''),
(156, 'fr_FR', 'Samoa occidentales', '', '', ''),
(157, 'en_US', 'Sao Tome and Principe', '', '', ''),
(157, 'es_ES', 'Santo Tomé y Príncipe', '', '', ''),
(157, 'fr_FR', 'Sao Tomé-et-Principe', '', '', ''),
(158, 'en_US', 'Senegal', '', '', ''),
(158, 'es_ES', 'Senegal', '', '', ''),
(158, 'fr_FR', 'Sénégal', '', '', ''),
(159, 'en_US', 'Seychelles', '', '', ''),
(159, 'es_ES', 'Seychelles', '', '', ''),
(159, 'fr_FR', 'Seychelles', '', '', ''),
(160, 'en_US', 'Sierra Leone', '', '', ''),
(160, 'es_ES', 'Sierra Leona', '', '', ''),
(160, 'fr_FR', 'Sierra Leone', '', '', ''),
(161, 'en_US', 'Singapore', '', '', ''),
(161, 'es_ES', 'Singapur', '', '', ''),
(161, 'fr_FR', 'Singapour', '', '', ''),
(162, 'en_US', 'Slovakia', '', '', ''),
(162, 'es_ES', 'Eslovaquia', '', '', ''),
(162, 'fr_FR', 'Slovaquie', '', '', ''),
(163, 'en_US', 'Slovenia', '', '', ''),
(163, 'es_ES', 'Eslovenia', '', '', ''),
(163, 'fr_FR', 'Slovénie', '', '', ''),
(164, 'en_US', 'Somalia', '', '', ''),
(164, 'es_ES', 'Somalia', '', '', ''),
(164, 'fr_FR', 'Somalie', '', '', ''),
(165, 'en_US', 'Sudan', '', '', ''),
(165, 'es_ES', 'Sudán', '', '', ''),
(165, 'fr_FR', 'Soudan', '', '', ''),
(166, 'en_US', 'Sri Lanka', '', '', ''),
(166, 'es_ES', 'Sri Lanka', '', '', ''),
(166, 'fr_FR', 'Sri Lanka', '', '', ''),
(167, 'en_US', 'Sweden', '', '', ''),
(167, 'es_ES', 'Suecia', '', '', ''),
(167, 'fr_FR', 'Suède', '', '', ''),
(168, 'en_US', 'Switzerland', '', '', ''),
(168, 'es_ES', 'Suiza', '', '', ''),
(168, 'fr_FR', 'Suisse', '', '', ''),
(169, 'en_US', 'Suriname', '', '', ''),
(169, 'es_ES', 'Suriname', '', '', ''),
(169, 'fr_FR', 'Suriname', '', '', ''),
(170, 'en_US', 'Swaziland', '', '', ''),
(170, 'es_ES', 'Swazilandia', '', '', ''),
(170, 'fr_FR', 'Swaziland', '', '', ''),
(171, 'en_US', 'Syria', '', '', ''),
(171, 'es_ES', 'Siria', '', '', ''),
(171, 'fr_FR', 'Syrie', '', '', ''),
(172, 'en_US', 'Tajikistan', '', '', ''),
(172, 'es_ES', 'Tayikistán', '', '', ''),
(172, 'fr_FR', 'Tadjikistan', '', '', ''),
(173, 'en_US', 'Tanzania', '', '', ''),
(173, 'es_ES', 'Tanzanía', '', '', ''),
(173, 'fr_FR', 'Tanzanie', '', '', ''),
(174, 'en_US', 'Chad', '', '', ''),
(174, 'es_ES', 'Chad', '', '', ''),
(174, 'fr_FR', 'Tchad', '', '', ''),
(175, 'en_US', 'Thailand', '', '', ''),
(175, 'es_ES', 'Tailandia', '', '', ''),
(175, 'fr_FR', 'Thaïlande', '', '', ''),
(176, 'en_US', 'Togo', '', '', ''),
(176, 'es_ES', 'Togo', '', '', ''),
(176, 'fr_FR', 'Togo', '', '', ''),
(177, 'en_US', 'Tonga', '', '', ''),
(177, 'es_ES', 'Tonga', '', '', ''),
(177, 'fr_FR', 'Tonga', '', '', ''),
(178, 'en_US', 'Trinidad and Tobago', '', '', ''),
(178, 'es_ES', 'Trinidad y Tabago', '', '', ''),
(178, 'fr_FR', 'Trinité-et-Tobago', '', '', ''),
(179, 'en_US', 'Tunisia', '', '', ''),
(179, 'es_ES', 'Túnez', '', '', ''),
(179, 'fr_FR', 'Tunisie', '', '', ''),
(180, 'en_US', 'Turkmenistan', '', '', ''),
(180, 'es_ES', 'Turkmenistán', '', '', ''),
(180, 'fr_FR', 'Turkménistan', '', '', ''),
(181, 'en_US', 'Turkey', '', '', ''),
(181, 'es_ES', 'Turquía', '', '', ''),
(181, 'fr_FR', 'Turquie', '', '', ''),
(182, 'en_US', 'Tuvalu', '', '', ''),
(182, 'es_ES', 'Tuvalu', '', '', ''),
(182, 'fr_FR', 'Tuvalu', '', '', ''),
(183, 'en_US', 'Ukraine', '', '', ''),
(183, 'es_ES', 'Ucrania', '', '', ''),
(183, 'fr_FR', 'Ukraine', '', '', ''),
(184, 'en_US', 'Uruguay', '', '', ''),
(184, 'es_ES', 'Uruguay', '', '', ''),
(184, 'fr_FR', 'Uruguay', '', '', ''),
(185, 'en_US', 'The Vatican', '', '', ''),
(185, 'es_ES', 'El Vatican', '', '', ''),
(185, 'fr_FR', 'Vatican', '', '', ''),
(186, 'en_US', 'Vanuatu', '', '', ''),
(186, 'es_ES', 'Vanuatu', '', '', ''),
(186, 'fr_FR', 'Vanuatu', '', '', ''),
(187, 'en_US', 'Venezuela', '', '', ''),
(187, 'es_ES', 'Venezuela', '', '', ''),
(187, 'fr_FR', 'Venezuela', '', '', ''),
(188, 'en_US', 'Vietnam', '', '', ''),
(188, 'es_ES', 'Viet Nam', '', '', ''),
(188, 'fr_FR', 'Viêt Nam', '', '', ''),
(189, 'en_US', 'Yemen', '', '', ''),
(189, 'es_ES', 'Yemen', '', '', ''),
(189, 'fr_FR', 'Yémen', '', '', ''),
(191, 'en_US', 'Zaire', '', '', ''),
(191, 'es_ES', 'Zaire', '', '', ''),
(191, 'fr_FR', 'Zaïre', '', '', ''),
(192, 'en_US', 'Zambia', '', '', ''),
(192, 'es_ES', 'Zambia', '', '', ''),
(192, 'fr_FR', 'Zambie', '', '', ''),
(193, 'en_US', 'Zimbabwe', '', '', ''),
(193, 'es_ES', 'Zimbabwe', '', '', ''),
(193, 'fr_FR', 'Zimbabwe', '', '', ''),
(196, 'en_US', 'USA - Alaska', '', '', ''),
(196, 'es_ES', 'USA - Alaska', '', '', ''),
(196, 'fr_FR', 'USA - Alaska', '', '', ''),
(197, 'en_US', 'USA - Arizona', '', '', ''),
(197, 'es_ES', 'USA - Arizona', '', '', ''),
(197, 'fr_FR', 'USA - Arizona', '', '', ''),
(198, 'en_US', 'USA - Arkansas', '', '', ''),
(198, 'es_ES', 'USA - Arkansas', '', '', ''),
(198, 'fr_FR', 'USA - Arkansas', '', '', ''),
(199, 'en_US', 'USA - California', '', '', ''),
(199, 'es_ES', 'USA - California', '', '', ''),
(199, 'fr_FR', 'USA - California', '', '', ''),
(200, 'en_US', 'USA - Colorado', '', '', ''),
(200, 'es_ES', 'USA - Colorado', '', '', ''),
(200, 'fr_FR', 'USA - Colorado', '', '', ''),
(201, 'en_US', 'USA - Connecticut', '', '', ''),
(201, 'es_ES', 'USA - Connecticut', '', '', ''),
(201, 'fr_FR', 'USA - Connecticut', '', '', ''),
(202, 'en_US', 'USA - Delaware', '', '', ''),
(202, 'es_ES', 'USA - Delaware', '', '', ''),
(202, 'fr_FR', 'USA - Delaware', '', '', ''),
(203, 'en_US', 'USA - District Of Columbia', '', '', ''),
(203, 'es_ES', 'USA - District Of Columbia', '', '', ''),
(203, 'fr_FR', 'USA - District Of Columbia', '', '', ''),
(204, 'en_US', 'USA - Florida', '', '', ''),
(204, 'es_ES', 'USA - Florida', '', '', ''),
(204, 'fr_FR', 'USA - Florida', '', '', ''),
(205, 'en_US', 'USA - Georgia', '', '', ''),
(205, 'es_ES', 'USA - Georgia', '', '', ''),
(205, 'fr_FR', 'USA - Georgia', '', '', ''),
(206, 'en_US', 'USA - Hawaii', '', '', ''),
(206, 'es_ES', 'USA - Hawaii', '', '', ''),
(206, 'fr_FR', 'USA - Hawaii', '', '', ''),
(207, 'en_US', 'USA - Idaho', '', '', ''),
(207, 'es_ES', 'USA - Idaho', '', '', ''),
(207, 'fr_FR', 'USA - Idaho', '', '', ''),
(208, 'en_US', 'USA - Illinois', '', '', ''),
(208, 'es_ES', 'USA - Illinois', '', '', ''),
(208, 'fr_FR', 'USA - Illinois', '', '', ''),
(209, 'en_US', 'USA - Indiana', '', '', ''),
(209, 'es_ES', 'USA - Indiana', '', '', ''),
(209, 'fr_FR', 'USA - Indiana', '', '', ''),
(210, 'en_US', 'USA - Iowa', '', '', ''),
(210, 'es_ES', 'USA - Iowa', '', '', ''),
(210, 'fr_FR', 'USA - Iowa', '', '', ''),
(211, 'en_US', 'USA - Kansas', '', '', ''),
(211, 'es_ES', 'USA - Kansas', '', '', ''),
(211, 'fr_FR', 'USA - Kansas', '', '', ''),
(212, 'en_US', 'USA - Kentucky', '', '', ''),
(212, 'es_ES', 'USA - Kentucky', '', '', ''),
(212, 'fr_FR', 'USA - Kentucky', '', '', ''),
(213, 'en_US', 'USA - Louisiana', '', '', ''),
(213, 'es_ES', 'USA - Louisiana', '', '', ''),
(213, 'fr_FR', 'USA - Louisiana', '', '', ''),
(214, 'en_US', 'USA - Maine', '', '', ''),
(214, 'es_ES', 'USA - Maine', '', '', ''),
(214, 'fr_FR', 'USA - Maine', '', '', ''),
(215, 'en_US', 'USA - Maryland', '', '', ''),
(215, 'es_ES', 'USA - Maryland', '', '', ''),
(215, 'fr_FR', 'USA - Maryland', '', '', ''),
(216, 'en_US', 'USA - Massachusetts', '', '', ''),
(216, 'es_ES', 'USA - Massachusetts', '', '', ''),
(216, 'fr_FR', 'USA - Massachusetts', '', '', ''),
(217, 'en_US', 'USA - Michigan', '', '', ''),
(217, 'es_ES', 'USA - Michigan', '', '', ''),
(217, 'fr_FR', 'USA - Michigan', '', '', ''),
(218, 'en_US', 'USA - Minnesota', '', '', ''),
(218, 'es_ES', 'USA - Minnesota', '', '', ''),
(218, 'fr_FR', 'USA - Minnesota', '', '', ''),
(219, 'en_US', 'USA - Mississippi', '', '', ''),
(219, 'es_ES', 'USA - Mississippi', '', '', ''),
(219, 'fr_FR', 'USA - Mississippi', '', '', ''),
(220, 'en_US', 'USA - Missouri', '', '', ''),
(220, 'es_ES', 'USA - Missouri', '', '', ''),
(220, 'fr_FR', 'USA - Missouri', '', '', ''),
(221, 'en_US', 'USA - Montana', '', '', ''),
(221, 'es_ES', 'USA - Montana', '', '', ''),
(221, 'fr_FR', 'USA - Montana', '', '', ''),
(222, 'en_US', 'USA - Nebraska', '', '', ''),
(222, 'es_ES', 'USA - Nebraska', '', '', ''),
(222, 'fr_FR', 'USA - Nebraska', '', '', ''),
(223, 'en_US', 'USA - Nevada', '', '', ''),
(223, 'es_ES', 'USA - Nevada', '', '', ''),
(223, 'fr_FR', 'USA - Nevada', '', '', ''),
(224, 'en_US', 'USA - New Hampshire', '', '', ''),
(224, 'es_ES', 'USA - New Hampshire', '', '', ''),
(224, 'fr_FR', 'USA - New Hampshire', '', '', ''),
(225, 'en_US', 'USA - New Jersey', '', '', ''),
(225, 'es_ES', 'USA - New Jersey', '', '', ''),
(225, 'fr_FR', 'USA - New Jersey', '', '', ''),
(226, 'en_US', 'USA - New Mexico', '', '', ''),
(226, 'es_ES', 'USA - New Mexico', '', '', ''),
(226, 'fr_FR', 'USA - New Mexico', '', '', ''),
(227, 'en_US', 'USA - New York', '', '', ''),
(227, 'es_ES', 'USA - New York', '', '', ''),
(227, 'fr_FR', 'USA - New York', '', '', ''),
(228, 'en_US', 'USA - North Carolina', '', '', ''),
(228, 'es_ES', 'USA - North Carolina', '', '', ''),
(228, 'fr_FR', 'USA - North Carolina', '', '', ''),
(229, 'en_US', 'USA - North Dakota', '', '', ''),
(229, 'es_ES', 'USA - North Dakota', '', '', ''),
(229, 'fr_FR', 'USA - North Dakota', '', '', ''),
(230, 'en_US', 'USA - Ohio', '', '', ''),
(230, 'es_ES', 'USA - Ohio', '', '', ''),
(230, 'fr_FR', 'USA - Ohio', '', '', ''),
(231, 'en_US', 'USA - Oklahoma', '', '', ''),
(231, 'es_ES', 'USA - Oklahoma', '', '', ''),
(231, 'fr_FR', 'USA - Oklahoma', '', '', ''),
(232, 'en_US', 'USA - Oregon', '', '', ''),
(232, 'es_ES', 'USA - Oregon', '', '', ''),
(232, 'fr_FR', 'USA - Oregon', '', '', ''),
(233, 'en_US', 'USA - Pennsylvania', '', '', ''),
(233, 'es_ES', 'USA - Pennsylvania', '', '', ''),
(233, 'fr_FR', 'USA - Pennsylvania', '', '', ''),
(234, 'en_US', 'USA - Rhode Island', '', '', ''),
(234, 'es_ES', 'USA - Rhode Island', '', '', ''),
(234, 'fr_FR', 'USA - Rhode Island', '', '', ''),
(235, 'en_US', 'USA - South Carolina', '', '', ''),
(235, 'es_ES', 'USA - South Carolina', '', '', ''),
(235, 'fr_FR', 'USA - South Carolina', '', '', ''),
(236, 'en_US', 'USA - South Dakota', '', '', ''),
(236, 'es_ES', 'USA - South Dakota', '', '', ''),
(236, 'fr_FR', 'USA - South Dakota', '', '', ''),
(237, 'en_US', 'USA - Tennessee', '', '', ''),
(237, 'es_ES', 'USA - Tennessee', '', '', ''),
(237, 'fr_FR', 'USA - Tennessee', '', '', ''),
(238, 'en_US', 'USA - Texas', '', '', ''),
(238, 'es_ES', 'USA - Texas', '', '', ''),
(238, 'fr_FR', 'USA - Texas', '', '', ''),
(239, 'en_US', 'USA - Utah', '', '', ''),
(239, 'es_ES', 'USA - Utah', '', '', ''),
(239, 'fr_FR', 'USA - Utah', '', '', ''),
(240, 'en_US', 'USA - Vermont', '', '', ''),
(240, 'es_ES', 'USA - Vermont', '', '', ''),
(240, 'fr_FR', 'USA - Vermont', '', '', ''),
(241, 'en_US', 'USA - Virginia', '', '', ''),
(241, 'es_ES', 'USA - Virginia', '', '', ''),
(241, 'fr_FR', 'USA - Virginia', '', '', ''),
(242, 'en_US', 'USA - Washington', '', '', ''),
(242, 'es_ES', 'USA - Washington', '', '', ''),
(242, 'fr_FR', 'USA - Washington', '', '', ''),
(243, 'en_US', 'USA - West Virginia', '', '', ''),
(243, 'es_ES', 'USA - West Virginia', '', '', ''),
(243, 'fr_FR', 'USA - West Virginia', '', '', ''),
(244, 'en_US', 'USA - Wisconsin', '', '', ''),
(244, 'es_ES', 'USA - Wisconsin', '', '', ''),
(244, 'fr_FR', 'USA - Wisconsin', '', '', ''),
(245, 'en_US', 'USA - Wyoming', '', '', ''),
(245, 'es_ES', 'USA - Wyoming', '', '', ''),
(245, 'fr_FR', 'USA - Wyoming', '', '', ''),
(246, 'en_US', 'Canada - Colombie-Britannique', '', '', ''),
(246, 'es_ES', 'Canada - Colombie-Britannique', '', '', ''),
(246, 'fr_FR', 'Canada - Colombie-Britannique', '', '', ''),
(247, 'en_US', 'Canada - Alberta', '', '', ''),
(247, 'es_ES', 'Canada - Alberta', '', '', ''),
(247, 'fr_FR', 'Canada - Alberta', '', '', ''),
(248, 'en_US', 'Canada - Saskatchewan', '', '', ''),
(248, 'es_ES', 'Canada - Saskatchewan', '', '', ''),
(248, 'fr_FR', 'Canada - Saskatchewan', '', '', ''),
(249, 'en_US', 'Canada - Manitoba', '', '', ''),
(249, 'es_ES', 'Canada - Manitoba', '', '', ''),
(249, 'fr_FR', 'Canada - Manitoba', '', '', ''),
(250, 'en_US', 'Canada - Ontario', '', '', ''),
(250, 'es_ES', 'Canada - Ontario', '', '', ''),
(250, 'fr_FR', 'Canada - Ontario', '', '', ''),
(251, 'en_US', 'Canada - Québec', '', '', ''),
(251, 'es_ES', 'Canada - Québec', '', '', ''),
(251, 'fr_FR', 'Canada - Québec', '', '', ''),
(252, 'en_US', 'Canada - Nouveau-Brunswick', '', '', ''),
(252, 'es_ES', 'Canada - Nouveau-Brunswick', '', '', ''),
(252, 'fr_FR', 'Canada - Nouveau-Brunswick', '', '', ''),
(253, 'en_US', 'Canada - Nouvelle-Écosse', '', '', ''),
(253, 'es_ES', 'Canada - Nouvelle-Écosse', '', '', ''),
(253, 'fr_FR', 'Canada - Nouvelle-Écosse', '', '', ''),
(254, 'en_US', 'Canada - Île-du-Prince-Édouard    ', '', '', ''),
(254, 'es_ES', 'Canada - Île-du-Prince-Édouard    ', '', '', ''),
(254, 'fr_FR', 'Canada - Île-du-Prince-Édouard    ', '', '', ''),
(255, 'en_US', 'Canada - Terre-Neuve-et-Labrador    ', '', '', ''),
(255, 'es_ES', 'Canada - Terre-Neuve-et-Labrador    ', '', '', ''),
(255, 'fr_FR', 'Canada - Terre-Neuve-et-Labrador    ', '', '', ''),
(256, 'en_US', 'Canada - Yukon', '', '', ''),
(256, 'es_ES', 'Canada - Yukon', '', '', ''),
(256, 'fr_FR', 'Canada - Yukon', '', '', ''),
(257, 'en_US', 'Canada - Territoires-du-Nord-Ouest', '', '', ''),
(257, 'es_ES', 'Canada - Territoires-du-Nord-Ouest', '', '', ''),
(257, 'fr_FR', 'Canada - Territoires-du-Nord-Ouest', '', '', ''),
(258, 'en_US', 'Canada - Nunavut', '', '', ''),
(258, 'es_ES', 'Canada - Nunavut', '', '', ''),
(258, 'fr_FR', 'Canada - Nunavut', '', '', ''),
(259, 'en_US', 'Guadeloupe', '', '', ''),
(259, 'es_ES', 'Guadeloupe', '', '', ''),
(259, 'fr_FR', 'Guadeloupe', '', '', ''),
(260, 'en_US', 'Guyane Française', '', '', ''),
(260, 'es_ES', 'Guyane Française', '', '', ''),
(260, 'fr_FR', 'Guyane Française', '', '', ''),
(261, 'en_US', 'Martinique', '', '', ''),
(261, 'es_ES', 'Martinique', '', '', ''),
(261, 'fr_FR', 'Martinique', '', '', ''),
(262, 'en_US', 'Mayotte', '', '', ''),
(262, 'es_ES', 'Mayotte', '', '', ''),
(262, 'fr_FR', 'Mayotte', '', '', ''),
(263, 'en_US', 'Réunion(La)', '', '', ''),
(263, 'es_ES', 'Réunion(La)', '', '', ''),
(263, 'fr_FR', 'Réunion(La)', '', '', ''),
(264, 'en_US', 'St Pierre et Miquelon', '', '', ''),
(264, 'es_ES', 'St Pierre et Miquelon', '', '', ''),
(264, 'fr_FR', 'St Pierre et Miquelon', '', '', ''),
(265, 'en_US', 'Nouvelle-Calédonie', '', '', ''),
(265, 'es_ES', 'Nouvelle-Calédonie', '', '', ''),
(265, 'fr_FR', 'Nouvelle-Calédonie', '', '', ''),
(266, 'en_US', 'Polynésie française', '', '', ''),
(266, 'es_ES', 'Polynésie française', '', '', ''),
(266, 'fr_FR', 'Polynésie française', '', '', ''),
(267, 'en_US', 'Wallis-et-Futuna', '', '', ''),
(267, 'es_ES', 'Wallis-et-Futuna', '', '', ''),
(267, 'fr_FR', 'Wallis-et-Futuna', '', '', ''),
(268, 'en_US', 'USA - Alabama', '', '', ''),
(268, 'es_ES', 'USA - Alabama', '', '', ''),
(268, 'fr_FR', 'USA - Alabama', '', '', '');

INSERT INTO  `tax` (`id`, `type`, `serialized_requirements`, `created_at`, `updated_at`)
  VALUES
  (1, 'Thelia\\TaxEngine\\TaxType\\PricePercentTaxType', 'eyJwZXJjZW50IjoiMjAifQ==', NOW(), NOW()),
  (2, 'Thelia\\TaxEngine\\TaxType\\PricePercentTaxType', 'eyJwZXJjZW50IjoiMTAifQ==', NOW(), NOW());

INSERT INTO `tax_i18n` (`id`, `locale`, `title`)
  VALUES
  (1, 'fr_FR', 'TVA française à 20%'),
  (1, 'en_US', 'French 20% VAT'),
  (2, 'fr_FR', 'TVA française à 10%'),
  (2, 'en_US', 'French 10% VAT');
INSERT INTO  `tax_rule` (`id`, `is_default`, `created_at`, `updated_at`)
  VALUES
  (1, 1, NOW(), NOW()),
  (2, 0, NOW(), NOW());

INSERT INTO `tax_rule_i18n` (`id`, `locale`, `title`)
  VALUES
  (1, 'fr_FR', 'TVA française à 20%'),
  (1, 'en_US', 'French 20% VAT'),
  (2, 'fr_FR', 'TVA française à 10%'),
  (2, 'en_US', 'French 10% VAT');

INSERT INTO  `tax_rule_country` (`tax_rule_id`, `country_id`, `tax_id`, `position`, `created_at`, `updated_at`)
  VALUES
  (1, 64, 1, 1, NOW(), NOW()),
  (2, 64, 2, 1, NOW(), NOW());

INSERT INTO `order_status`(`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'not_paid', NOW(), NOW()),
(2, 'paid', NOW(), NOW()),
(3, 'processing', NOW(), NOW()),
(4, 'sent', NOW(), NOW()),
(5, 'canceled', NOW(), NOW());

INSERT INTO `order_status_i18n` (`id`, `locale`, `title`, `description`, `chapo`, `postscriptum`) VALUES
(1, 'en_US', 'Not paid', '', '', ''),
(1, 'fr_FR', 'Non payée', '', '', ''),
(2, 'en_US', 'Paid', '', '', ''),
(2, 'fr_FR', 'Payée', '', '', ''),
(3, 'en_US', 'Processing', '', '', ''),
(3, 'fr_FR', 'Traitement', '', '', ''),
(4, 'en_US', 'Sent', '', '', ''),
(4, 'fr_FR', 'Envoyée', '', '', ''),
(5, 'en_US', 'Canceled', '', '', ''),
(5, 'fr_FR', 'Annulée', '', '', '');

/**
generated with command : php Thelia thelia:generate-resources --output sql
 */
INSERT INTO resource (`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'admin.address', NOW(), NOW()),
(2, 'admin.configuration.administrator', NOW(), NOW()),
(3, 'admin.configuration.area', NOW(), NOW()),
(4, 'admin.configuration.attribute', NOW(), NOW()),
(5, 'admin.category', NOW(), NOW()),
(6, 'admin.configuration', NOW(), NOW()),
(7, 'admin.content', NOW(), NOW()),
(8, 'admin.configuration.country', NOW(), NOW()),
(9, 'admin.coupon', NOW(), NOW()),
(10, 'admin.configuration.currency', NOW(), NOW()),
(11, 'admin.customer', NOW(), NOW()),
(12, 'admin.configuration.feature', NOW(), NOW()),
(13, 'admin.folder', NOW(), NOW()),
(14, 'admin.configuration.language', NOW(), NOW()),
(15, 'admin.configuration.mailing-system', NOW(), NOW()),
(16, 'admin.configuration.message', NOW(), NOW()),
(17, 'admin.module', NOW(), NOW()),
(18, 'admin.order', NOW(), NOW()),
(19, 'admin.product', NOW(), NOW()),
(20, 'admin.configuration.profile', NOW(), NOW()),
(21, 'admin.configuration.shipping-zone', NOW(), NOW()),
(22, 'admin.configuration.tax', NOW(), NOW()),
(23, 'admin.configuration.template', NOW(), NOW()),
(24, 'admin.configuration.system-log', NOW(), NOW()),
(25, 'admin.cache', NOW(), NOW()),
(26, 'admin.home', NOW(), NOW()),
(27, 'admin.configuration.store', NOW(), NOW()),
(28, 'admin.configuration.variable', NOW(), NOW()),
(29, 'admin.configuration.admin-logs', NOW(), NOW()),
(30, 'admin.configuration.system-logs', NOW(), NOW()),
(31, 'admin.configuration.advanced', NOW(), NOW()),
(32, 'admin.configuration.translations', NOW(), NOW()),
(33, 'admin.export', NOW(), NOW()),
(34, 'admin.tools', NOW(), NOW());

/**
generated with command : php Thelia thelia:generate-resources --output sql-i18n
 */
INSERT INTO resource_i18n (`id`, `locale`, `title`) VALUES
(1, 'en_US', 'Address'),
(1, 'fr_FR', 'Address'),
(2, 'en_US', 'Configuration / Administrator'),
(2, 'fr_FR', 'Configuration / Administrator'),
(3, 'en_US', 'Configuration / Area'),
(3, 'fr_FR', 'Configuration / Area'),
(4, 'en_US', 'Configuration / Attribute'),
(4, 'fr_FR', 'Configuration / Attribute'),
(5, 'en_US', 'Category'),
(5, 'fr_FR', 'Category'),
(6, 'en_US', 'Configuration'),
(6, 'fr_FR', 'Configuration'),
(7, 'en_US', 'Content'),
(7, 'fr_FR', 'Content'),
(8, 'en_US', 'Configuration / Country'),
(8, 'fr_FR', 'Configuration / Country'),
(9, 'en_US', 'Coupon'),
(9, 'fr_FR', 'Coupon'),
(10, 'en_US', 'Configuration / Currency'),
(10, 'fr_FR', 'Configuration / Currency'),
(11, 'en_US', 'Customer'),
(11, 'fr_FR', 'Customer'),
(12, 'en_US', 'Configuration / Feature'),
(12, 'fr_FR', 'Configuration / Feature'),
(13, 'en_US', 'Folder'),
(13, 'fr_FR', 'Folder'),
(14, 'en_US', 'Configuration / Language'),
(14, 'fr_FR', 'Configuration / Language'),
(15, 'en_US', 'Configuration / Mailing-system'),
(15, 'fr_FR', 'Configuration / Mailing-system'),
(16, 'en_US', 'Configuration / Message'),
(16, 'fr_FR', 'Configuration / Message'),
(17, 'en_US', 'Configuration / Module'),
(17, 'fr_FR', 'Configuration / Module'),
(18, 'en_US', 'Order'),
(18, 'fr_FR', 'Order'),
(19, 'en_US', 'Product'),
(19, 'fr_FR', 'Product'),
(20, 'en_US', 'Configuration / Profile'),
(20, 'fr_FR', 'Configuration / Profile'),
(21, 'en_US', 'Configuration / Shipping-zone'),
(21, 'fr_FR', 'Configuration / Shipping-zone'),
(22, 'en_US', 'Configuration / Tax'),
(22, 'fr_FR', 'Configuration / Tax'),
(23, 'en_US', 'Configuration / Template'),
(23, 'fr_FR', 'Configuration / Template'),
(24, 'en_US', 'Configuration / System Log'),
(24, 'fr_FR', 'Configuration / Logs système'),
(25, 'en_US', 'Configuration / Cache'),
(25, 'fr_FR', 'Configuration / Cache'),
(26, 'en_US', 'Back-office home page'),
(26, 'fr_FR', 'Page d''acceuil de l''administration'),
(27, 'en_US', 'Store information configuration'),
(27, 'fr_FR', 'Informations sur la boutique'),
(28, 'en_US', 'Configuration variables'),
(28, 'fr_FR', 'Variables de configuration'),
(29, 'en_US', 'View administration logs'),
(29, 'fr_FR', 'Consulter les logs d''administration'),
(30, 'en_US', 'Logging system configuration'),
(30, 'fr_FR', 'Configuration du système de log'),
(31, 'en_US', 'Advanced configuration'),
(31, 'fr_FR', 'Configuration avancée'),
(32, 'en_US', 'Translations'),
(32, 'fr_FR', 'Traductions'),
(33, 'en_US', 'Back-office export management'),
(33, 'fr_FR', 'gestion des exports'),
(34, 'en_US', 'Tools panel'),
(34, 'fr_FR', 'Outils');


INSERT INTO `message` (`id`, `name`, `secured`, `text_layout_file_name`, `text_template_file_name`, `html_layout_file_name`, `html_template_file_name`, `created_at`, `updated_at`) VALUES
(1, 'order_confirmation', NULL, NULL, NULL, NULL, 'order_confirmation.html', NOW(), NOW()),
(2, 'lost_password', NULL, NULL, NULL, NULL, 'password.html', NOW(), NOW());

INSERT INTO `message_i18n` (`id`, `locale`, `title`, `subject`, `text_message`, `html_message`) VALUES
(1, 'en_US', 'order confirmation', 'Order : {$order_ref}', '{assign var="order_id" value=1}\\r\\n\\r\\n{loop name="order.invoice" type="order" id=$order_id customer="*"}\\r\\n    {loop name="currency.order" type="currency" id=$CURRENCY}\\r\\n        {assign "orderCurrency" $CODE}\\r\\n    {/loop}\\r\\n{loop type="order_address" name="delivery_address" id=$INVOICE_ADDRESS}\\r\\n{loop type="title" name="order-invoice-address-title" id=$TITLE}{$LONG}{/loop}{$FIRSTNAME} {$LASTNAME}\\\\r\\\\n\\r\\n{$ADDRESS1} {$ADDRESS2} {$ADDRESS3}\\\\r\\\\n\\r\\n{$ZIPCODE} {$CITY}\\\\r\\\\n\\r\\n{loop type="country" name="country_delivery" id=$COUNTRY}{$TITLE}{/loop}\\\\r\\\\n\\r\\n{/loop}\\r\\nConfirmation de commande {$REF} du {format_date date=$INVOICE_DATE}\\\\r\\\\n\\\\r\\\\n\\r\\nLes articles commandés:\\\\r\\\\n\\r\\n{loop type="order_product" name="order-products" order=$ID}\\r\\n{if $WAS_IN_PROMO == 1}\\r\\n    {assign "realPrice" $PROMO_PRICE}\\r\\n    {assign "realTax" $PROMO_PRICE_TAX}\\r\\n    {assign "realTaxedPrice" $TAXED_PROMO_PRICE}\\r\\n{else}\\r\\n    {assign "realPrice" $PRICE}\\r\\n    {assign "realTax" $PRICE_TAX}\\r\\n    {assign "realTaxedPrice" $TAXED_PRICE}\\r\\n{/if}\\r\\n    \\\\r\\\\n\\r\\n    Article : {$TITLE}\\r\\n{ifloop rel="combinations"}\\r\\n    {loop type="order_product_attribute_combination" name="combinations" order_product=$ID}\\r\\n    {$ATTRIBUTE_TITLE} - {$ATTRIBUTE_AVAILABILITY_TITLE}\\\\r\\\\n\\r\\n{/loop}\\r\\n{/ifloop}\\\\r\\\\n\\r\\n    Quantité : {$QUANTITY}\\\\r\\\\n\\r\\n    Prix unitaire TTC : {$realTaxedPrice} {$orderCurrency}\\\\r\\\\n\\r\\n{/loop}\\r\\n\\\\r\\\\n-----------------------------------------\\\\r\\\\n\\r\\nMontant total TTC :    {$TOTAL_TAXED_AMOUNT - $POSTAGE} {$orderCurrency} \\\\r\\\\n\\r\\nFrais de port TTC :    {$POSTAGE} {$orderCurrency} \\\\r\\\\n\\r\\nSomme totale:            {$TOTAL_TAXED_AMOUNT} {$orderCurrency} \\\\r\\\\n\\r\\n==================================\\\\r\\\\n\\\\r\\\\n\\r\\nVotre facture est disponible dans la rubrique mon compte sur {config key="url_site"}\\r\\n{/loop}', NULL),
(1, 'fr_FR', 'Confirmation de commande', 'Commande : {$order_ref}', '{assign var="order_id" value=1}\\r\\n\\r\\n{loop name="order.invoice" type="order" id=$order_id customer="*"}\\r\\n    {loop name="currency.order" type="currency" id=$CURRENCY}\\r\\n        {assign "orderCurrency" $CODE}\\r\\n    {/loop}\\r\\n{loop type="order_address" name="delivery_address" id=$INVOICE_ADDRESS}\\r\\n{loop type="title" name="order-invoice-address-title" id=$TITLE}{$LONG}{/loop}{$FIRSTNAME} {$LASTNAME}\\\\r\\\\n\\r\\n{$ADDRESS1} {$ADDRESS2} {$ADDRESS3}\\\\r\\\\n\\r\\n{$ZIPCODE} {$CITY}\\\\r\\\\n\\r\\n{loop type="country" name="country_delivery" id=$COUNTRY}{$TITLE}{/loop}\\\\r\\\\n\\r\\n{/loop}\\r\\nConfirmation de commande {$REF} du {format_date date=$INVOICE_DATE}\\\\r\\\\n\\\\r\\\\n\\r\\nLes articles commandés:\\\\r\\\\n\\r\\n{loop type="order_product" name="order-products" order=$ID}\\r\\n{if $WAS_IN_PROMO == 1}\\r\\n    {assign "realPrice" $PROMO_PRICE}\\r\\n    {assign "realTax" $PROMO_PRICE_TAX}\\r\\n    {assign "realTaxedPrice" $TAXED_PROMO_PRICE}\\r\\n{else}\\r\\n    {assign "realPrice" $PRICE}\\r\\n    {assign "realTax" $PRICE_TAX}\\r\\n    {assign "realTaxedPrice" $TAXED_PRICE}\\r\\n{/if}\\r\\n    \\\\r\\\\n\\r\\n    Article : {$TITLE}\\r\\n{ifloop rel="combinations"}\\r\\n    {loop type="order_product_attribute_combination" name="combinations" order_product=$ID}\\r\\n    {$ATTRIBUTE_TITLE} - {$ATTRIBUTE_AVAILABILITY_TITLE}\\\\r\\\\n\\r\\n{/loop}\\r\\n{/ifloop}\\\\r\\\\n\\r\\n    Quantité : {$QUANTITY}\\\\r\\\\n\\r\\n    Prix unitaire TTC : {$realTaxedPrice} {$orderCurrency}\\\\r\\\\n\\r\\n{/loop}\\r\\n\\\\r\\\\n-----------------------------------------\\\\r\\\\n\\r\\nMontant total TTC :    {$TOTAL_TAXED_AMOUNT - $POSTAGE} {$orderCurrency} \\\\r\\\\n\\r\\nFrais de port TTC :    {$POSTAGE} {$orderCurrency} \\\\r\\\\n\\r\\nSomme totale:            {$TOTAL_TAXED_AMOUNT} {$orderCurrency} \\\\r\\\\n\\r\\n==================================\\\\r\\\\n\\\\r\\\\n\\r\\nVotre facture est disponible dans la rubrique mon compte sur {config key="url_site"}\\r\\n{/loop}', NULL),
(2, 'en_US', 'Your new password', 'Your new password', 'Your new passord is : {$password}', NULL),
(2, 'fr_FR', 'Votre nouveau mot de passe', 'Votre nouveau mot de passe', 'Votre nouveau mot de passe est : {$password}', NULL);
