fx_version 'cerulean'
games { 'gta5' }

author 'Tiger (Lets_Tiger#4159)'
description 'Discord Webhook'
version '1.2'

server_scripts {
	'server/version_check.lua',
	'server/export.lua'
}

server_exports {
	'SendEmbedToDiscord',
	'SentTextToDiscord',
	'SendEmbedAndTextToDiscord',
}

client_exports {
	'SendEmbedToDiscord',
	'SentTextToDiscord',
	'SendEmbedAndTextToDiscord',
}