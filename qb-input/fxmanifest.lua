shared_script '@toxic-zone/shared_fg-obfuscated.lua'
shared_script '@toxic-zone/ai_module_fg-obfuscated.lua'
fx_version 'cerulean'
game 'gta5'

description 'QB-Input'
version '1.2.0'

client_scripts {
    'client/*.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/styles/*.css',
    'html/script.js'
}

lua54 'yes'
