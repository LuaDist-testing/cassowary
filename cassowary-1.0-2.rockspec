-- This file was automatically generated for the LuaDist project.

package = "cassowary"
version = "1.0-2"
-- LuaDist source
source = {
  tag = "1.0-2",
  url = "git://github.com/LuaDist-testing/cassowary.git"
}
-- Original source
-- source = {
--    url = "git://github.com/simoncozens/cassowary.lua",
--    tag = "v1.0",
-- }
description = {
   summary = "The cassowary constraint solver.",
   detailed = [[
      This is a lua port of the cassowary constraint solving toolkit. 
      It allows you to use lua to solve algebraic equations and inequalities 
      and find the values of unknown variables which satisfy those inequalities.
   ]],
   homepage = "https://github.com/simoncozens/cassowary.lua",
   license = "Apache 2"
}
dependencies = {
   "lua";
   "stdlib"
}
build = {
   type = "builtin",
   modules = {
      cassowary = "cassowary.lua/cassowary.lua"
   }
}