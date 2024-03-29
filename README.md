# My Mac Settings

## Computer Name

To update the computer name that appears in the terminal:

_System Preferences_ > _Sharing_ > __Computer Name__

## Terminal Prompt

To update the terminal prompt:

```script
code .zshrc
```

Terminal ZSH

```script
# PROMPT='%n@%m %. %% '
PROMPT='%F{035}%~%f %F{033}$%f '
```

### powerlevel10k

```script
brew install romkatv/powerlevel10k/powerlevel10k
echo "source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc
```

[Repository](https://github.com/romkatv/powerlevel10k)

[Uninstall](https://github.com/romkatv/powerlevel10k/blob/master/README.md#how-do-i-uninstall-powerlevel10k)

### Oh My Zsh (favorite)

```script
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

```script
code ~/.zshrc
```

To uninstall

```script
uninstall_oh_my_zsh
```

#### Theme

```
ZSH_THEME="refined"
```

#### Extras

```bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
```

```bash
code ~/.zshrc
```

```bash
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
```

#### Manual settings

- Font: JetBrains Mono Regular Regular 14
- Window Size: 140 x 35

## Apps

Install [Homebrew](https://brew.sh/):

```script
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

To install all applications from the Brewfile:

```
brew bundle
```

### VS Code Extensions

Popular commands

```
code --list-extensions
code --install-extension ms-vscode.cpptools
code --uninstall-extension ms-vscode.csharp
code --install-extension a --force (to update)
```

See the extension ID on the extension details page under the Marketplace Info.

__References__

- [zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html#Prompt-Expansion](http://zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html#Prompt-Expansion)
- [medium.com/dev-genius/customize-the-macos-terminal-zsh-4cb387e4f447](https://medium.com/dev-genius/customize-the-macos-terminal-zsh-4cb387e4f447)
- [Xterm 256 color Chart](https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg)
- [VS Code CLI](https://code.visualstudio.com/docs/editor/extension-marketplace#_command-line-extension-management)
