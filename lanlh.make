; Build the Intranet Drupal site
core = 7.x

api = 2
projects[drupal][version] = "7.59"

; Third party libraries, stored in a local git repository.
libraries[ckeditor][type] = libraries
libraries[ckeditor][download][type] = "git"
libraries[ckeditor][download][url] = "https://github.com/ckeditor/ckeditor-releases.git"
libraries[ckeditor][download][branch] = "full/4.5.x"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[colorbox][type] = libraries
libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "git@github.com:jackmoore/colorbox.git"
libraries[colorbox][download][branch] = "1.x"
libraries[colorbox][directory_name] = "colorbox"

; Custom themes
projects[iisg][version] = "1.0"
projects[iisg][type] = "theme"
projects[iisg][download][type] = "git"
projects[iisg][download][url] = "git@github.com:IISH/drupal-theme-iisg.git"
projects[iisg][download][branch] = "master"

projects[lanlh][version] = "1.0"
projects[lanlh][type] = "theme"
projects[lanlh][download][type] = "git"
projects[lanlh][download][url] = "git@github.com:IISH/drupal-theme-lanlh.git"
projects[lanlh][download][branch] = "master"

; Custom modules
; Custom build iish_blocks.
projects[iish_blocks][version] = "1.0"
projects[iish_blocks][type] = "module"
projects[iish_blocks][download][type] = "git"
projects[iish_blocks][download][url] = "git@github.com:IISH/drupal-module-blocks.git"
projects[iish_blocks][download][branch] = "master"
projects[iish_blocks][subdir] = "custom"

; Custom build iish_images.
projects[iish_images][version] = "1.0"
projects[iish_images][type] = "module"
projects[iish_images][download][type] = "git"
projects[iish_images][download][url] = "git@github.com:IISH/drupal-module-images.git"
projects[iish_images][download][branch] = "master"
projects[iish_images][subdir] = "custom"

; Custom build iish_language.
projects[iish_language][version] = "1.0"
projects[iish_language][type] = "module"
projects[iish_language][download][type] = "git"
projects[iish_language][download][url] = "git@github.com:IISH/drupal-module-language.git"
projects[iish_language][download][branch] = "master"
projects[iish_language][subdir] = "custom"


; Drupal Modules
projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.8"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"

projects[delta][subdir] = "contrib"
projects[delta][version] = "3.0-beta11"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-beta3"

projects[feed_import][subdir] = "contrib"
projects[feed_import][version] = "3.4"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.12"

projects[colorbox][subdir] = "contrib"
projects[colorbox][version] = "2.12"

projects[date][subdir] = "contrib"
projects[date][version] = "2.8"

projects[email][subdir] = "contrib"
projects[email][version] = "1.3"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.7"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.18"

projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta7"

projects[filefield_sources][subdir] = "contrib"
projects[filefield_sources][version] = "1.9"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.5"

projects[filefield_sources_plupload][subdir] = "contrib"
projects[filefield_sources_plupload][version] = "1.1"

projects[galleryformatter][subdir] = "contrib"
projects[galleryformatter][version] = "1.3"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "2.3"

projects[honeypot][subdir] = "contrib"
projects[honeypot][version] = "1.17"

; media niet updaten naar versie 2 totdat uitgezocht is hoe we de nieuwe versie moeten instellen
projects[media][subdir] = "contrib"
projects[media][version] = "1.6"

projects[media_colorbox][subdir] = "contrib"
projects[media_colorbox][version] = "1.0-rc4"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "3.4"

projects[i18n][subdir] = "contrib"
projects[i18n][version] = "1.11"

projects[i18nviews][subdir] = "contrib"
projects[i18nviews][version] = "3.x-dev"

; onduidelijk of jw_player gebruikt wordt
projects[jw_player][subdir] = "contrib"
projects[jw_player][version] = "2.0-beta2"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0"

projects[ldap][subdir] = "contrib"
projects[ldap][version] = "2.2"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[link][subdir] = "contrib"
projects[link][version] = "1.2"

projects[mail_edit][subdir] = "contrib"
projects[mail_edit][version] = "1.0"

projects[mediafront][subdir] = "contrib"
projects[mediafront][version] = "2.2"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.4"

projects[menu_position][subdir] = "contrib"
projects[menu_position][version] = "1.1"

projects[nice_menus][subdir] = "contrib"
projects[nice_menus][version] = "2.5"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[plupload][subdir] = "contrib"
projects[plupload][version] = "1.7"

projects[print][subdir] = "contrib"
projects[print][version] = "2.0"

projects[r4032login][subdir] = "contrib"
projects[r4032login][version] = "1.8"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.2"

projects[shoutbox][subdir] = "contrib"
projects[shoutbox][version] = "1.1"

projects[site_map][subdir] = "contrib"
projects[site_map][version] = "1.2"

projects[subscriptions][subdir] = "contrib"
projects[subscriptions][version] = "1.1"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[translation_helpers][subdir] = "contrib"
projects[translation_helpers][version] = "1.0"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.2"

projects[variable][subdir] = "contrib"
projects[variable][version] = "2.5"

projects[views][subdir] = "contrib"
projects[views][version] = "3.15"

projects[views_data_export][subdir] = "contrib"
projects[views_data_export][version] = "3.2"

projects[webform][subdir] = "contrib"
projects[webform][version] = "4.14"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.x-dev"

; Drupal Themes
projects[omega][version] = "3.1"

