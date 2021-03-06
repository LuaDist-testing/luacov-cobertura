-- This file was automatically generated for the LuaDist project.

package = "luacov-cobertura"
version = "0.2-1"
-- LuaDist source
source = {
  tag = "0.2-1",
  url = "git://github.com/LuaDist-testing/luacov-cobertura.git"
}
-- Original source
-- source = {
--    url = "git://github.com/krux/luacov-cobertura.git",
-- }
description = {
   summary = "LuaCov to Cobertura report generator",
   homepage = "https://github.com/krux/luacov-cobertura",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.4",
   "luacov",
}
build = {
  type = "builtin",
  modules = {
    ["luacov.reporter.cobertura"] = "src/luacov/reporter/cobertura.lua",
    ["luacov.cobertura.luatoxml"] = "src/luacov/cobertura/luatoxml.lua",
  },
  install = {
    bin = {
      ["luacov-cobertura"] = "src/bin/luacov-cobertura",
    }
  }
}