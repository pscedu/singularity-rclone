--
-- rclone 1.58.1 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: rclone is a command line program to manage files on cloud storage."
-- "Keywords: singularity utilities"


whatis("Name: rclone")
whatis("Version: 1.58.1")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: rclone is a command line program to manage files on cloud storage.")

help([[
rclone is a command line program to manage files on cloud storage

To load the module type

> module load rclone/1.58.1

To unload the module type

> module unload rclone/1.58.1

Tools included in this module are

* rclone

For a full list of supported providers, please visit the link below

https://rclone.org/#providers
]])

local package = "rclone"
local version = "1.58.1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
