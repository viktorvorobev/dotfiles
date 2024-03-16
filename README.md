# dotfiles

This repo contains my system settings that I commonly use.

## Install

> [!NOTE]
> If you've already invoked installation, I suggest you to uninstall links first!

1. Install [oh-my-zsh](https://ohmyz.sh/#install)
2. Clone this repo
3. Clone submodules

   ```bash
   git submodule update --init --recursive
   ```

4. Install symbolic links to all configs

   ```bash
   ./install
   ```

## Uninstall

This will remove all created symbolic links:

```bash
./uninstall
```
