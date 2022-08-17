--[[ FX Information ]]--
fx_version   'cerulean'

--use_fxv2_oal 'yes'

lua54        'yes'
game         'gta5'

author 's1niklas <s1niklas.de>'
description 'Simple FiveM Elevator'
version '1.0.0'

shared_script'@ox_lib/init.lua'

client_script 'config.lua'
client_script 'client.lua'


dependencies {
	'ox_lib',
}