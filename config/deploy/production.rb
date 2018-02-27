server "", user: "", roles: %w{app db web}
set :deploy_to, ""
set :branch, proc { `git rev-parse --abbrev-ref develop`.chomp }

set :linked_files, [
    "app/etc/env.php",
    "app/etc/config.php"
]

set :linked_dirs, [
    "pub/media",
    "pub/sitemaps",
    "var/backups",
    "var/composer_home",
    "var/importexport",
    "var/import_history",
    "var/log",
    "var/session",
    "var/tmp",
]

set :magento_auth_public_key, ""
set :magento_auth_private_key, ""
