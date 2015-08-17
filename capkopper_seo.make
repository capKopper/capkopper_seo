; capKoper SEO Makefile

api = 2
core = 7.x

; Metatag
projects[metatag][type] = "module"
projects[metatag][subdir] = "contrib"
projects[metatag][version] = "1.6"

; Redirect
projects[redirect][version] = 1.0-rc2
projects[redirect][subdir] = contrib

projects[redirect][patch][905914] = https://www.drupal.org/files/issues/redirect-merge-global-redirect-905914-195.patch

; Schema.org
projects[schemaorg][type] = "module"
projects[schemaorg][subdir] = "contrib"
projects[schemaorg][version] = "1.0-rc1"

; Site Map
projects[site_map][version] = 1.2
projects[site_map][subdir] = contrib