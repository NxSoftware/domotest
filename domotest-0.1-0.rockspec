package = 'Domotest'
version = '0.1-0'
source = {
  url = 'https://github.com/NxSoftware/domotest.git'
}
description = {
  summary = 'A simple testing framework for Domoticz Lua scripts.',
  homepage = 'https://github.com/NxSoftware/domotest',
  license = 'MIT'
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = 'builtin',
  modules = {
    domotest = 'src/domotest.lua'
  }
}
