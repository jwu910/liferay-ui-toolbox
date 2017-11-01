#!/usr/bin/bash

# Check OS -- placeholder
case "$OSTYPE" in
  solaris*) echo "SOLARIS" ;;
  darwin*)  echo "OSX" ;;
  linux*)   echo "LINUX" ;;
  bsd*)     echo "BSD" ;;
  msys*)    echo "WINDOWS" ;;
  *)        echo "unknown: $OSTYPE" ;;
esac

#Check user's path for repository's scripts directory.
if [[ ! ":$PATH:" == *":$(pwd)/scripts"* ]]; then
	echo "======================================================================"
	echo "Scripts directory not yet added to PATH variable"
	echo "Copy and add this to your local terminal RC file e.g. your '.bashrc, .bash_profile, .profile, etc.'"
	echo ""
	echo "		export PATH=\"\$PATH:\$(pwd)/scripts\""
	echo ""
	echo "Adding the scripts directory to your path will allow you to execute scripts within simply by calling their name in terminal without navigating to that directory"
	echo "======================================================================"
else
	echo "PATH variable configured with scripts directory correctly."
fi