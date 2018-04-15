# git_save.sh
# Saves git local repository for Joel_on_Software
# to GitHub

# To run git_save.sh:
# Type "bash git_save.sh"
# in BASH and press ENTER.

#!/bin/bash

	#Download everything from GitHub to local repostory

	git pull
	
	git add .

	git commit -m Joel_on_Software

	git push origin master
