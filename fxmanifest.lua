fx_version 'adamant'
game { 'gta5', 'rdr3' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'flozzy'
description 'Provides baseline chat functionality using a NUI-based interface.'
version '1.0.0'
repository 'https://github.com/citizenfx/cfx-server-data'

ui_page 'html/index.html'

client_script 'cl_chat.lua'
server_script 'sv_chat.lua'

files {
    'dist/ui.html',
    'dist/chat.js',
    'dist/index.css',
    'html/vendor/latofonts.css',
    'html/vendor/flexboxgrid.6.3.1.min.css',
    'html/vendor/animate.3.5.2.min.css',
    'html/vendor/vue.2.3.3.min.js',
    'html/config.default.js',
    'html/index.css',
    'html/index.html',
    'html/js/App.js',
    'html/js/config.default.js',
    'html/Suggestions.vue',
    'html/Message.vue',
    'html/Suggestions.js',
    'html/Message.js',
    'html/utils.ts',
    'html/main.ts',
    'html/Suggestions.ts',
    'html/Message.ts',
    'html/config.ts',
    'html/vendor/fonts/LatoRegular.woff2',
    'html/vendor/fonts/LatoRegular2.woff2',
    'html/vendor/fonts/LatoLight2.woff2',
    'html/vendor/fonts/LatoLight.woff2',
    'html/vendor/fonts/LatoBold.woff2',
    'html/vendor/fonts/LatoBold2.woff2'
}

dependencies {
    'yarn',
    'webpack'
}

webpack_config 'webpack.config.js'
