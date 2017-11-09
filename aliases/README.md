# Aliases
The files contained here can be added to your RC files using a variation of the import/include commands.
We have set up each file to have each alias disabled by default. This means you are required to read through the file and decide what aliases you would like to enable. This is the best way not to interupt your workflow by accidentally overwriting any possible shared alias names.

### Getting started
#### Setting up your git config file
1. Read through the `.gitconfig-luitk` file and decide which aliases you would like to enable.
	- Aliases can be enabled by uncommenting the alias(removing the `#` preceeding the alias)
		- Be sure not to uncomment the actual comments left to help explain what the alias does
	- Aliases with dependencies will be grouped and notes will indicate which aliases have another alias within
2. Open your global git config with the following command:
```
$ git config --global -e
```
3. Paste the following line in your global git config file. Note: PATH/TO/REPOSITORY should be directory in which this repo was cloned
```
[include]
	path = 'PATH/TO/REPOSITORY/aliases/.gitconfig-luitb'
```
4. You should now have access to the git commands provided by the `.gitconfig-luitk` file.
5. To use the commands, simply run:
```
$ git <name of alias> [optional arguments]
```

One alias provided by liferay's git-tools is an alias to create a branch. The command `git checkout -b` has been shortened to simply `git cb <branch-name>`

Example:
```
$ git cb your-new-branch

// Created new branch your-new-branch

```
