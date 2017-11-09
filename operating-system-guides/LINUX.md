# Linux enviornment setup guide
Before you begin, be sure to read through the Liferay docs on setting up your machine.

This guide should help provide some clarity to the environment setup required for UI development on a Linux machine. Note: Many of the MacOS instructions can apply to Linux machines as they are both built off a Unix system.

## Table of Contents
[Basics](#basics)
[Text Editors](#text-editors)

### Basics
1. [Git](https://gist.github.com/derhuerst/1b15ff4652a867391f03#file-linux-md) - One of the most popular version control systems. Most systems come with Git pre-installed. To check if you have Git already installed, open a terminal session and enter the following command:
```
$ git --version

// git version 2.14.2
```

   - Check out some of our [git aliases](https://github.com/jwu910/liferay-ui-toolbox/blob/master/aliases/git-aliases.md)

2. [NodeJS](https://nodejs.org/en/download/package-manager/) - Server-side processor for our JavaScript projects. Super cool. Again, many systems now come with Node preinstalled. Check if you have it:
```
$ node --version

// v8.7.0
```

3. NPM - Node Package Manager, also, your best friend. NPM handles all of your node project's `node_modules` installations, removals, builds, scripts, updates, etc. Check if you have it:
```
$ npm --version

// 5.5.1
```

   - NPM comes installed with NodeJS, so you should have it after installing Node.

### Text Editors
These are a few of our recommended text editors. You can read a little bit about editor performance [here](https://medium.com/@caspervonb/why-i-still-use-vim-67afd76b4db6), but sometime's it's just best to try them out for yourself. If you're curious about some feature comparison, check out this [article](https://www.codementor.io/mattgoldspink/best-text-editor-atom-sublime-vim-visual-studio-code-du10872i7) listing some good information about some of the most popular text editors.

1. [Sublime Text 3](https://www.sublimetext.com/3)
2. [Atom](https://atom.io/)
3. [VS Code](https://code.visualstudio.com/download)
4. [Vim](http://www.vim.org/)