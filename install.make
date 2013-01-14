; This file is maintained manually.
core = 6.x

api = 2

; Open Atrium
projects[drupal][version] = "6.27"
projects[openatrium][type] = "profile"
projects[openatrium][version] = "1.6"

; Patches for Open Atrium
projects[drupal][patch][] = "https://community.openatrium.com/sites/community.openatrium.com/files/purl_diable_path.patch"

; Security updates for Open Atrium
projects[ctools][version] = "1.10"
projects[context][version] = "3.1"

; Extra modules
projects[honeypot][version] = "1.13"
