# Bash-it

This repo is forked from [bash-it](https://github.com/Bash-it/bash-it). This version includes my own changes to everything from custom aliases, scripts, .bashrr, and much more.

## Installation

1. Check out a clone of this repo to a location of your choice, such as
   `git clone --depth=1 https://github.com/JayMody/bash-it.git ~/.bash_it`
2. Run `~/.bash_it/install.sh` (it automatically backs up your `~/.bash_profile` or `~/.bashrc`, depending on your OS)
3. Edit your modified config (`~/.bash_profile` or `~/.bashrc`) file in order to customize Bash-it.
4. Check out available aliases, completions, and plugins and enable the ones you want to use (see the next section for more details).

### Install Options

The install script can take the following options:

* `--interactive`: Asks the user which aliases, completions and plugins to enable.
* `--silent`: Ask nothing and install using default settings.
* `--no-modify-config`: Do not modify the existing config file (`~/.bash_profile` or `~/.bashrc`).

When run without the `--interactive` switch, Bash-it only enables a sane default set of functionality to keep your shell clean and to avoid issues with missing dependencies.
Feel free to enable the tools you want to use after the installation.

When you run without the `--no-modify-config` switch, the Bash-it installer automatically modifies/replaces your existing config file.
Use the `--no-modify-config` switch to avoid unwanted modifications, e.g. if your Bash config file already contains the code that loads Bash-it.

**NOTE**: Keep in mind how Bash load its configuration files,
`.bash_profile` for login shells (and in macOS in terminal emulators like [Terminal.app](http://www.apple.com/osx/apps/) or
[iTerm2](https://www.iterm2.com/)) and `.bashrc` for interactive shells (default mode in most of the GNU/Linux terminal emulators),
to ensure that Bash-it is loaded correctly.
A good "practice" is sourcing `.bashrc` into `.bash_profile` to keep things working in all the scenarios.
To achieve this, you can add this snippet in your `.bash_profile`:

```
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
```

Refer to the official [Bash documentation](https://www.gnu.org/software/bash/manual/bashref.html#Bash-Startup-Files) to get more info.


### Install using Docker

You can try Bash-it in an isolated environment without changing any local files via a [Docker](https://www.docker.com/) Container.
(Bash Shell v4.4 with Bash-it, [bats](https://github.com/sstephenson/bats) and bash-completion based on [Alpine Linux](https://alpinelinux.org/)).

`docker pull ellerbrock/bash-it`

Have a look at our [bash-it-docker repository](https://github.com/Bash-it/bash-it-docker) for further information.


### Updating

To update Bash-it to the latest version, simply run:

```bash
bash-it update
```

that's all.

If you are using an older version of Bash-it, it's possible that some functionality has changed, or that the internal structure of how Bash-it organizes its functionality has been updated.
For these cases, we provide a `migrate` command:

```bash
bash-it migrate
```

This command will automatically migrate the Bash-it structure to the latest version.
The `migrate` command is run automatically if you run the `update`, `enable` or `disable` commands.

## Help Screens

```bash
bash-it show aliases        # shows installed and available aliases
bash-it show completions    # shows installed and available completions
bash-it show plugins        # shows installed and available plugins
bash-it help aliases        # shows help for installed aliases
bash-it help completions    # shows help for installed completions
bash-it help plugins        # shows help for installed plugins
```

# Custom Stuff
---
## Progs
- sublime
- anaconda
- git
- google chrome

---

## myscripts
**txt:** Opens file with chosen text editor
**nscript:** Creates a new script in the myscripts folder
**hello_world:** A test script

---

## template

bash_profile.template.bash
- connect to bashrc
- alternate theme
- bash-it default stuff

.bashrc
- add myscripts to the path

---

## custom.aliases
contians custom aliases
