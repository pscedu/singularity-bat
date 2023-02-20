--
-- bat 0.22.1 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: bat is a cat clone with wings."
-- "Keywords: singularity utilities"

whatis("Name: bat")
whatis("Version: 0.22.1")
whatis("Category: Other")
whatis("Description: bat is a cat clone with wings.")

help([[
bat is a cat clone with wings.
  
To load the module, type

> module load bat/0.22.1

To unload the module, type

> module unload bat/0.22.1

Documentation
-------------
For help, type

> bat --help

Tools included in this module are

* bat
]])

local package = "bat"
local version = "0.22.1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
