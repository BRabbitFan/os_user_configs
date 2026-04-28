# unix locale settings
set -x LANG zh_CN.UTF-8
set -x LC_ALL zh_CN.UTF-8

# python virtualenv
set -x VIRTUAL_ENV_DISABLE_PROMPT 1  # disable default prompt (use fish theme instead)
source ~/pyenv/bin/activate.fish

# nodejs version management (fnm)
set FNM_PATH "$HOME/.local/share/fnm"
if test -d "$FNM_PATH"
  set -gx PATH "$FNM_PATH" $PATH
  eval (fnm env --shell=fish)
end

# rust package management (cargo)
export PATH="$HOME/.cargo/bin:$PATH"
# source /opt/homebrew/opt/rustup/share/fish/vendor_completions.d/rustup.fish  # macos rustup completions

# wsltty
set -x DONT_PROMPT_WSL_INSTALL 1

if status is-interactive
  # fish theme settings
  set -g theme_nerd_fonts yes
  set -g theme_color_scheme nord
  set -g theme_display_date no
  set -g theme_display_user yes
  set -g theme_display_hostname no
  set -g theme_display_virtualenv yes
  set -g theme_display_node no  #always
  set -g theme_title_use_abbreviated_path yes
  set -g theme_git_default_branches no
  set -g theme_project_dir_length 1
  set -g fish_prompt_pwd_dir_length 1
end
