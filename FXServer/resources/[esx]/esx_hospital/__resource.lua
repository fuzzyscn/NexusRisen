resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Hospital'

client_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'config.lua',
  'client/main.lua'
}

server_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'config.lua',
  'server/main.lua'
}
