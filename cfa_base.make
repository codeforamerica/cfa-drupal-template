; Drupal Make File for the CfA Base Template
;

api = 2
core = 7.x


; Drupal Core ========================================

projects[drupal][type] = core
projects[drupal][version] = 7.0


; Modules (Contrib) ==================================

; Administration
projects[admin_menu][subdir] = contrib

; Development
projects[devel][subdir] = contrib
projects[schema][subdir] = contrib
projects[coder][subdir] = contrib
projects[examples][subdir] = contrib

; Utility
projects[ctools][subdir] = contrib
projects[diff][subdir] = contrib
projects[views][subdir] = contrib
projects[libraries][subdir] = contrib
projects[token][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[google_analytics][subdir] = contrib

; Interface
projects[context][subdir] = contrib
projects[jquery_update][subdir] = contrib

; Users
projects[openidadmin][subdir] = contrib

; Features and Exportables
projects[features][subdir] = contrib
;projects[strongarm][subdir] = contrib


; Modules (Custom) ====================================

projects[cfa_example][type] = "module"
projects[cfa_example][subdir] = custom
projects[cfa_example][download][type] = "git"
projects[cfa_example][download][url] = "git@github.com:codeforamerica/cfa-drupal-example-module.git"


; Modules (Features) =================================


; Themes =============================================

;projects[] = tao
;projects[] = rubik


; External Libraries =================================


; Profiles ===========================================

projects[cfa_base][type] = "profile"
projects[cfa_base][download][type] = "git"
projects[cfa_base][download][url] = "git://github.com/codeforamerica/cfa-drupal-template.git"