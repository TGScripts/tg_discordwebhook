fx_version 'cerulean'
games { 'gta5' }

author 'Tiger (Discord: lets_tiger)'
description 'Discord Webhook Script'
version '1.2.1'

server_scripts {
	'server/version_check.lua',
	'server/export.lua'
}

exports {
	'SendEmbedToDiscord',
	'SendTextToDiscord',
	'SendEmbedAndTextToDiscord',
}