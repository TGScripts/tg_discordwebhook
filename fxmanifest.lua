fx_version 'cerulean'
games { 'gta5' }

author 'Tiger (Lets_Tiger#4159)'
description 'Discord Webhook'
version '1.1'

server_scripts {
	'server/export.lua',
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