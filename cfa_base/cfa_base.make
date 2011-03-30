; Drupal Make File for the CfA Base Template
;

api = 2
core = 7.x

; Modules (Contrib) ==================================

; Administration
projects[admin_menu][subdir] = contrib

; Development
projects[devel][subdir] = contrib
projects[schema][subdir] = contrib
projects[coder][subdir] = contrib

; Utility
projects[ctools][subdir] = contrib
projects[diff][subdir] = contrib
projects[views][subdir] = contrib

; Interface
projects[context][subdir] = contrib

; Users
projects[openid][subdir] = contrib
projects[openidadmin][subdir] = contrib

; Features and Exportables
projects[features][subdir] = contrib
projects[strongarm][subdir] = contrib

; Modules (Features) =================================

; Themes =============================================

projects[tao][version] = 3.0-beta3
projects[rubik][version] = 4.0-beta5

; External Libraries =================================


; Profiles ===========================================