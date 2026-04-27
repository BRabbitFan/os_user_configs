if status is-interactive
  # Commands to run in interactive sessions can go here
end

set -x LANG zh_CN.UTF-8
set -x LC_ALL zh_CN.UTF-8

set -g theme_nerd_fonts yes
set -g theme_color_scheme nord
set -g theme_display_date no
set -g theme_display_user yes
set -g theme_display_hostname no
set -g theme_display_virtualenv yes  #yes
set -g theme_display_node no  #always
set -g theme_title_use_abbreviated_path yes
set -g theme_git_default_branches no
set -g theme_project_dir_length 1
set -g fish_prompt_pwd_dir_length 1

set -x VIRTUAL_ENV_DISABLE_PROMPT 1
source ~/.pyvenv/bin/activate.fish

set -x DONT_PROMPT_WSL_INSTALL 1
