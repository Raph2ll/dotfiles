# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Alias

alias ls="exa --icons"
alias cat="bat --style=auto"
alias c="clear"
alias v="neovim"
alias neofetch="neofetch --ascii_distro ArchMerge"


# Dotfiles 

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# Asdf

. /opt/asdf-vm/asdf.sh

# Plugins

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Cargo

export PATH=$HOME/.local/bin:$HOME/.cargo/bin:$PATH

