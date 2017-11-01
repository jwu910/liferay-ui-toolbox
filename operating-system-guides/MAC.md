Mac Survival Guide
==================

> Two quick notes for this guide:
> 1. You will often see a `$` symbol preceding a terminal command, e.g. `$ cd liferay-portal`. To clarify, the $ is  not part of the actual command, but indicates that it is a terminal command, and you would therefore only copy "cd liferay-portal" and enter that into your terminal.
> 2. Although, commands and direct downloads are provided to you, it is highly recommended that you also use the provided links to homepages to familiarize yourself with the programs you are installing.

First Things First - Setting up your machine
------------------

### Setting up your Terminal
During your time in engineering you will be using the command line quite a bit. Therefore, you should get comfortable working in your terminal/console. We recommend using [iTerm2](https://www.iterm2.com/) instead of the stock Terminal app provided by Apple.

#### Why use iTerm2:

 - Far more customizable
	 - Color themes
	 - Custom prompts
	 - System Notifications using Regex
 - Multiple Panes/Tabs
 - Keyboard shortcuts

[Download iTerm2](https://iterm2.com/downloads/stable/latest)

### Installing a package manager

#### [Homebrew](https://brew.sh/)
Often, in the programming world you have two options when it comes to installing programs: do it manually (you better know what you're doing) or let a package manager handle it for you. Homebrew helps take the headache away from installing command-line programs. It does all the heavy lifting in installing the programs you need and helps you keep them up to date.

Copy the following command into your terminal to install Homebrew.

    $ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

