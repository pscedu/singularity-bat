--
-- bat 0.24.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: bat is a cat clone with wings."
-- "Keywords: singularity utilities"

whatis("Name: bat")
whatis("Version: 0.24.0")
whatis("Category: Other")
whatis("Description: bat is a cat clone with wings.")

help([[
bat is a cat clone with wings.
  
To load the module, type

> module load bat/0.24.0

To unload the module, type

> module unload bat/0.24.0

Documentation
-------------
For help, type

> bat --help

Tools included in this module are

* bat
]])

local package = "bat"
local version = "0.24.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
