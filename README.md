# dotfiles

This repo contains my system settings that I commonly use.

## Install

> [!NOTE]
> If you've already invoked installation, I suggest you to uninstall links first!

1. Install [ZSH](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
2. Make it default shell
3. Install vim
4. Install [oh-my-zsh](https://ohmyz.sh/#install)
5. Clone this repo
6. Clone submodules

   ```bash
   git submodule update --init --recursive
   ```

7. Install symbolic links to all configs

   ```bash
   ./install
   ```

## Uninstall

This will remove all created symbolic links:

```bash
./uninstall
```
