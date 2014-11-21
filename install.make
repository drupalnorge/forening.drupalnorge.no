; This file is maintained manually.
core = 6.x

api = 2

; Open Atrium
projects[drupal][version] = "6.34"
projects[openatrium][type] = "profile"
projects[openatrium][version] = "1.6"

; Patches for Open Atrium
; This one was applied manually since drush doesn't have a 
; post-install target AFAIK. Patch stored in patches directory too.
; projects[drupal][patch][] = "https://community.openatrium.com/sites/community.openatrium.com/files/purl_diable_path.patch"

; Security updates for Open Atrium
projects[ctools][version] = "1.11"
projects[context][version] = "3.3"
projects[spaces][version] = "3.7"

; Extra modules
projects[honeypot][version] = "1.13"
