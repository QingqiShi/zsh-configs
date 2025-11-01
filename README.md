> [!CAUTION]
> This repository is archived. Use this instead: https://github.com/QingqiShi/dotfiles

# zsh-configs

Enhance your ZSH terminal experience with my customized configuration.

![Preview](https://github.com/QingqiShi/zsh-configs/assets/6232457/76ef46e1-939e-40cd-82a8-881eabe8357c)

## Prerequisites

- **Customizable Terminal**: Use `iTerm2` on Mac or `Terminal` on Windows.
- **Oh-My-Zsh**: If not already installed, run this script:
  ```bash
  sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
  ```

## Installation

1. **Install MesloLGS NF Font**:

   - Find the font inside the `font` folder and install it.

2. **Install Powerlevel10k Theme**:

   - Execute the script below, or manually copy `theme/powerlevel10k` to `${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k`:
     ```bash
     git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
     ```

3. **Install zsh-autocomplete Plugin**:

   - Run the following script, or manually copy `plugin/zsh-autocomplete` to `${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autocomplete`:
     ```bash
     git clone https://github.com/marlonrichert/zsh-autocomplete.git  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autocomplete
     ```

4. **Apply ZSH Config**:

   - Copy the `.zshrc` file to your home directory:
     ```bash
     cp .zshrc ~/.zshrc
     ```

5. **Apply Theme Config**:

   - Copy the `.p10k.zsh` file to your home directory:
     ```bash
     cp .p10k.zsh ~/.p10k.zsh
     ```

6. **Restart Zsh**:
   - Apply the changes by restarting Zsh:
     ```bash
     exec zsh
     ```
