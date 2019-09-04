# zsh-configs

This is my ZSH terminal config.

![Preview](https://user-images.githubusercontent.com/6232457/64274410-3d4d3180-cf3b-11e9-89aa-cd362a67568f.png)


## Usage

1. Install `iTerm2` from https://www.iterm2.com/

2. Import the `CobaltNeon.itermcolors` for iTerm2

3. Unzip and install `SourceCodePro` font from `font/` folder, then set this
   font to be used for iTerm2

4. Install `Oh-My-Zsh` by running the following in iTerm2

```
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

4. Install theme `powerlevel9k`

```
cp -rp theme/powerlevel9k ~/.oh-my-zsh/themes
```

5. Edit the first line of `.zshrc` to point to your home directory. Copy config

```
cp .zshrc ~/.zshrc
```

6. Reload iTerm2, Enjoy!
