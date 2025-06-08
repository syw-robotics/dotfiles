##################### user alias -- START -- ####################
alias sb="clear; source ~/.bashrc"
alias sz="clear; source ~/.zshrc"
alias ssz="source ./install/setup.zsh"
alias na='nautilus . &'
alias ra='ranger'
# alias pv='xdg-open'
alias pdf='zathura'
alias za='zathura'
alias cl='clear'
alias sdn='shutdown now'
alias vba='nv ~/.bash_aliases'
alias vza='nv ~/.zsh_aliases'
alias lsg='ls | grep'
alias llg='ll | grep'
alias psa='ps -aux'
alias c.='code . '
alias ppt='code ~/Desktop/nabo_pointfoot_related/nabopointfootnewestversion/MyResources/ppt/ '
alias claude="edge https://claude.ai/ "
# alias qwen="edge https://tongyi.aliyun.com/qianwen/"
alias fy="edge https://cn.bing.com/translator/"
alias simpletex="edge https://simpletex.cn/ai/latex_ocr "
alias canva="edge https://www.canva.cn/ "
alias bili="edge www.bilibili.com"
alias github="edge https://github.com/ "
alias bianqian="edge https://yun.smartisan.com/#/notes"
alias zhihu="edge https://zhihu.com/ "
alias flowus="edge https://flowus.cn/"
alias email="edge https://exmail.qq.com/"
alias ob='/home/syw/Documents/Obsidian/resources/Obsidian-1.5.12.AppImage '
alias zo='/opt/Zotero_linux-x86_64/zotero'
alias vv='vi ~/.vim/highvim/local-version/.vimrc'
alias nv='nvim'
alias n='nvim'
alias v='nvim'
alias neovide='/home/syw/.config/nvim/neovide.AppImage'
alias vide='/home/syw/.config/nvim/neovide.AppImage'
alias nvk='nv  ~/.config/nvim/lua/core/keymaps.lua'
alias nvo='nv  ~/.config/nvim/lua/core/options.lua'
alias nvllm='cd ~/.local/state/nvim/llm-history/'
alias my_config_push='bash /home/syw/toolkits/my_config_files_on_ubuntu/update_config_push.sh'
alias my_config_status='bash /home/syw/toolkits/my_config_files_on_ubuntu/update_config_status.sh'
alias edge='microsoft-edge'
alias cursor='/home/syw/.config/Cursor/cursor-0.45.11-build-250207y6nbaw5qc-x86_64.AppImage'
alias code_cursor_align_settings='code ~/.config/Cursor/User/settings.json ~/.config/Code/User/settings.json'
alias code_cursor_align_keybindings='code ~/.config/Cursor/User/keybindings.json ~/.config/Code/User/keybindings.json'
# alias cat="batcat"
alias bat="batcat"
alias b="batcat"
alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias refresh_fonts='sudo fc-cache -f -v'
alias inkscape='/home/syw/.inkscape/Inkscape-091e20e-x86_64.AppImage'
alias change_default_terminal='sudo update-alternatives --config x-terminal-emulator'
alias skillsheet='nv /home/syw/toolkits/my_scripts/MySkillSheets.md'
alias cmake_export_cimpile_commands="cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 "
alias gt='gnome-terminal &'
# alias yazi="/home/syw/.config/yazi/yazi-x86_64-unknown-linux-musl/yazi"
# alias ya="/home/syw/.config/yazi/yazi-x86_64-unknown-linux-musl/ya"
# alias yz="yazi"
export EDITOR=nvim
export GIT_EDITOR=nvim
export VISUAL=nvim
alias lg='lazygit'
alias ldocker='lazydocker'
alias docker_start='sudo systemctl start docker.service'
alias mx='tmux'
alias ns='nvidia-smi'
alias todesk_refresh='sudo systemctl stop todeskd.service ; sudo mv /opt/todesk/config/config.ini /opt/todesk/config/config.ini.bak ; sudo systemctl start todeskd.service'
########## X-cmd Start ##########
alias emoji="x emoji"
alias tldr-fz="x tldr --fz"
alias tldr="x tldr"
########## X-cmd End ##########
########## Folders Start ##########
alias 24sp='cd ~/Desktop/24Spring/'
alias vim-snippets='cd /home/syw/.vim/snippets'
alias highvim='cd ~/.vim/'
alias highnvim='cd ~/.config/nvim/'
alias highros-snippets='cd ~/.vscode/High-ROS-Snippets/snippets/'
alias highros2-snippets='cd ~/.vscode/High-ROS2-Snippets/snippets/'
alias papers="cd ~/Documents/RL-Papers-2024/"
alias ta='cd ~/Desktop/TA_career/'
alias rl='cd ~/toolkits/RL/'
alias desktops='cd ~/.local/share/applications'
alias sdm='cd ~/Desktop/sdm_project/project1_state_estimation'
alias limx='cd /home/syw/toolkits/ros_related/limx_ws/'
alias unitree='cd /home/syw/toolkits/unitree_related'
alias ros_related='cd /home/syw/toolkits/ros_related/'
alias nvp='cd  ~/.config/nvim/lua/plugins'
alias nvc='cd  ~/.config/nvim/lua/core'
alias my_config='cd ~/toolkits/my_config_files_on_ubuntu'
alias fonts='cd ~/.local/share/fonts/'
alias dotf='cd ~/.dotfiles/'
alias nabopointfoot='cd ~/Desktop/nabo_pointfoot_related/Nabo_Pointfoot_Bipedal_Robot_Github/'
alias isaac_related='cd ~/toolkits/isaac_related/'
alias raisim='cd ~/toolkits/raisim_related/raisimLib/'
# alias gaitex='cd ~/Desktop/GaitExplorer/ ; code . ; exit'
alias gaitex_prop='cd ~/Desktop/GaitExplorer_prop/'
alias repos='cd ~/.gitrepos/'
# diff_gaitex_extremeparkour(){
#     code --diff ~/Desktop/GaitExplorer/$1 ~/.gitrepos/extreme-parkour/$1
# }
# diff_gaitex_with_backup(){
#     code --diff ~/Desktop/GaitExplorer/$1 ~/Desktop/GaitExplorer_BAK/$1
# }
# diff_walk_a1(){
#     code --diff ~/.gitrepos/walk-these-ways-fanziqi/a1_gym/$1 ~/.gitrepos/walk-these-ways/wtw_gym/$1
# }
# diff_ts(){
#     code --diff ~/.gitrepos/TS_template_codebase/$1 ~/.gitrepos/AMP_A1/$1
# }
# diff_amp(){
#     code --diff ~/.gitrepos/AMP_A1/$1 ~/.gitrepos/AMP_A1_dev/$1
# }
diff_rsl_rl(){
    code --diff ~/.gitrepos/rsl_rl/$1 ~/.gitrepos/rsl_rl_v1-0-2/$1
}
diff_rsl_rl_edit_new(){
    code --diff ~/.gitrepos/rsl_rl/$1 ~/.gitrepos/rsl_rl_new_for_legged_gym/$1
}

########## Folders End ##########
########## SSH Start ##########
alias Lab433-server='ssh_kitty_or_normal Lab433-server-admin'
alias Lab433-server-frp-auth-connect='/home/syw/toolkits/auth-guest_linux_amd64-18854248.auth-guest_linux_amd64-18854248 ; ssh_kitty_or_normal Lab433-server-admin-frp'
ssh_kitty_or_normal() {
    if [ "$TERM" = "xterm-kitty" ]; then
        kitten ssh $1
    else
        ssh $1
    fi
}
########## SSH End##########
########## Kitty Start ##########
alias k-icat="kitty icat"
alias k-diff="kitten diff"
alias k-config='nv ~/.config/kitty/kitty.conf'
alias k-themes='kitty +kitten themes'
alias k-fonts='kitty list-fonts --psnames'
export PATH="$HOME/.local/kitty.app/bin/:$PATH"
########## Kitty End ##########
########## Ghostty Start ##########
alias g-themes="ghostty +list-themes"
########## Ghostty End ##########
########## Input-Method Start ##########
export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx5
export GLFW_IM_MODULE=ibus
alias fcitx5_quick_config='bash ~/.local/share/fcitx5/fcitx5_customizer.sh recommend'
########## Input-Method End ##########
source ~/.frpc_aliases
alias fzfcd='cd_fzf'
alias fzfbat='bat_fzf'
alias fzfnvim='nv_fzf'
cd_fzf() {
    cd "$(dirname "$(fzf)")"
}
bat_fzf() {
    batcat "$(fzf)"
}
nv_fzf() {
    nv "$(fzf)"
}
# yazi: press y to start yazi, and change directory when quit yazi
function y() {
	local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
	yazi "$@" --cwd-file="$tmp"
	if cwd="$(command cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
		builtin cd -- "$cwd"
	fi
	rm -f -- "$tmp"
}
#################### user alias -- END -- ####################


#################### diy terminal config -- START -- ####################
export LS_COLORS=$LS_COLORS:'di=35:' 
# 30是黑色，31是红色，32 是绿色，33是黄色, 34是蓝色, 35是洋红，36是青色，37是白色
#################### dit terminal config -- END -- ####################


################### cpp -- START -- ####################
alias cmm="cmake .. && make -j8"
#################### cpp -- END -- ####################


#################### conda&python -- START -- ####################
conda_initialize(){
    __conda_setup="$('/home/syw/toolkits/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
    if [ $? -eq 0 ]; then
        eval "$__conda_setup"
    else
        if [ -f "/home/syw/toolkits/miniconda3/etc/profile.d/conda.sh" ]; then
            . "/home/syw/toolkits/miniconda3/etc/profile.d/conda.sh"
        else
            export PATH="/home/syw/toolkits/miniconda3/bin:$PATH"
        fi
    fi
    unset __conda_setup
    # source zsh conda completion script: git clone https://github.com/conda-incubator/conda-zsh-completion.git ~/.gitrepos/conda-zsh-completion/
    source ~/.gitrepos/conda-zsh-completion/conda-zsh-completion.plugin.zsh
}
# alias uc='. ~/toolkits/miniconda3/bin/activate'
alias uc='conda_initialize'
alias py="python3"
alias python="python3"
alias wp='which python3'
alias pv='python3 --version'
alias pi='pip3 install'
alias pui='pip3 uninstall'
alias qc='conda deactivate'
alias ca='conda activate'
alias cel='conda env list'
alias motion_imitation='uc ; ca motion_imitation ; cd ~/.gitrepos/motion_imitation/'
alias spinningup='uc ; ca spinningup ; cd ~/.gitrepos/spinningup/ ; export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/syw/.mujoco/mujoco210/bin ; export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/nvidia ; '
# alias spinningup='uc ; ca spinningup ; cd ~/.gitrepos/spinningup/ ; export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/syw/.mujoco/mjpro150/bin ; export LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libGLEW.so'
alias amp='uc ; ca amp_hw ; cd ~/.gitrepos/AMP_A1/'
alias openwebui='uc ; ca openwebui; open-webui serve &; edge http://localhost:8080'
alias tensorboard="python3 -m tensorboard.main"
alias tensorboard-logdir="python3 -m tensorboard.main --logdir"
alias sync_to_xiaoxin='sync_folder_through_ssh 25Spring /home/syw/Desktop/25Spring/ xiaoxin/home/syw/Desktop/25Spring;'
alias sync_to_xiaoxin_423='sync_folder_through_ssh 25Spring /home/syw/Desktop/25Spring/ xiaoxin_423 /home/syw/Desktop/25Spring;'
sync_folder_through_ssh() {
    if [ "$#" -ne 4 ]; then
        echo "Usage: sync_folder_through_ssh <description> <source_path> <user@host> <target_path>"
        return 1
    fi
    echo -e "\033[32mSyncing $1......\033[0m" 
    rsync -avz -e ssh "$2" "$3:$4"
    echo -e "\033[32mSync $1 Done!\033[0m\n\n"
}
#################### conda&python -- END -- ####################


#################### uv&python -- START -- ####################
alias upi='uv pip install'
uv_activate() {
    if [ "$#" -ne 1 ]; then
        echo "Usage: uv_activate <env_activate_bin>"
        return 1
    fi
    echo -e "\033[32mActivated Virtual Environment\033[0m: \"$1\" " 
    source $1
}
#################### uv&python -- END -- ####################


#################### Clash For Windows -- START -- ####################
alias cfw='~/toolkits/Clash/cfw &'
#################### Clash For Windows -- END -- ####################


#################### git related -- START -- ####################
# alias gs='git status'
alias gro='git remote show origin'
alias ga='git add'
alias gb='git branch'
alias gcm='git commit --message'
alias gl='git log'
#################### git related -- END -- ####################


#################### kill gazebo client -- START -- ####################
alias kgz='pkill -f gzclient ; pkill -f gzclient'
#################### kill gazebo client -- END -- ####################


#################### my python&bash scripts -- START -- ####################
  #################### LLM API -- START -- ####################
  alias glm='python3 ~/toolkits/my_scripts/python_scripts/glm_script.py'
  alias gpt='python3 ~/toolkits/my_scripts/python_scripts/github_model_script.py'
  alias spark='python3 ~/toolkits/my_scripts/python_scripts/spark_script.py'
  alias kimi='python3 ~/toolkits/my_scripts/python_scripts/kimi_script.py'
  alias grok='python3 ~/toolkits/my_scripts/python_scripts/grok_script.py'
  alias deepseek='python3 ~/toolkits/my_scripts/python_scripts/deepseek_script_2.py'
  alias chat='python3 ~/toolkits/my_scripts/python_scripts/chatanywhere_script.py'
  alias qwen='python3 ~/toolkits/my_scripts/python_scripts/qwen_script.py'
  alias doubao='python3 ~/toolkits/my_scripts/python_scripts/doubao_script.py'
  #################### LLM API -- END -- ####################
alias mypythonscripts='cd ~/toolkits/my_scripts/python_scripts/'
alias myscripts='cd ~/toolkits/my_scripts'
alias calculator="python3 ~/toolkits/my_scripts/python_scripts/calculator.py"
alias push="python3 ~/toolkits/my_scripts/python_scripts/quick_git_push.py"
alias git_clone_folder="python3 ~/toolkits/my_scripts/python_scripts/clone_git_folder.py"
alias pic_export_as_bw="python3 ~/toolkits/my_scripts/python_scripts/pic_export_as_bw.py"
alias uz1='bash ~/toolkits/my_scripts/bash_scripts/unzip.sh'
#################### my python&bash scripts -- END -- ####################


#################### pycharm & clion -- START -- ####################
export PATH=/opt/pycharm-2023.3.3/bin/:$PATH
export PATH=/opt/clion-2023.2.2/bin/:$PATH
#################### pycharm & clion -- END -- ####################


#################### webots -- START -- ####################
export WEBOTS_HOME=/usr/local/webots
#################### webots -- END -- ####################


#################### coppeliasim -- START -- ####################
export COPPELIASIM_HOME=/usr/local/CoppeliaSim_Edu_V4_6_0
alias coppeliasim="/usr/local/CoppeliaSim_Edu_V4_6_0/coppeliaSim.sh"
#################### coppeliasim -- END -- ####################


#################### thefuck configuration -- START -- ####################
eval $(thefuck --alias)
# You can use whatever you want as an alias, like for Mondays:
eval $(thefuck --alias FUCK)
#################### thefuck configuration -- END -- ####################


#################### direnv -- START -- ####################
eval "$(direnv hook zsh)"
#################### direnv -- END -- ####################


#################### apt -- START -- ####################
alias aud='sudo apt update'
alias aug='sudo apt upgrade'
alias alu='apt list --upgradable'
alias aar="sudo apt autoremove"
alias ais="sudo apt install"
alias dpkgi="sudo dpkg -i"
#################### apt -- END -- ####################


#################### MuJoCo -- START -- ####################
alias mjc="uc ; conda activate mjc"
alias mjviewer="~/toolkits/mujoco_related/mujoco/build/bin/simulate" # v3.2.7
alias mujoco_related="~/toolkits/mujoco_related/"
  #################### MuJoCo210 -- START -- ####################
  # export LD_LIBRARY_PATH=~/.mujoco/mujoco210/bin
  # export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/nvidia
  #################### MuJoCo210 -- END -- ####################
#################### MuJoCo -- END -- ####################


#################### translation-shell -- START -- ####################
# alias fy='trans :zh'
#################### translation-shell -- END -- ####################


####################  Pinocchio Config --- START ---  ####################
export PATH=/opt/openrobots/bin:$PATH
export PKG_CONFIG_PATH=/opt/openrobots/lib/pkgconfig:$PKG_CONFIG_PATH
export LD_LIBRARY_PATH=/opt/openrobots/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/opt/openrobots/lib/python3.10/site-packages:$PYTHONPATH # Adapt your desired python version here
export CMAKE_PREFIX_PATH=/opt/openrobots:$CMAKE_PREFIX_PATH
####################  Pinocchio Config --- END ---  ####################


####################  PythonUserPath Config --- START ---  ####################
# export PYTHONPATH=$PYTHONPATH:/home/syw/toolkits/python_user_path
####################  PythonUserPath Config --- END ---  ####################


####################  RBDL Config --- START ---  ####################
# export PYTHONPATH=$PYTHONPATH:/home/syw/toolkits/rbdl/build/python
####################  RBDL Config --- START ---  ####################


####################  Drake Config --- START ---  ####################
# export PYTHONPATH=/opt/drake/lib/python3.8/site-packages:${PYTHONPATH}
####################  Drake Config --- END ---  ####################


####################  raisim Config --- START ---  ####################
# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/syw/toolkits/raisim_related/raisimLib/raisim/linux/lib
# export PYTHONPATH=$PYTHONPATH:/home/syw/toolkits/raisim_related/raisimLib/raisim/linux/lib
####################  raisim Config --- END ---  ####################


####################  Latex&markdown alias --- START ---  ####################
create_latex_folder() {
    mkdir -p "$1"
    cd "$1"
    cp "/home/syw/toolkits/latex&md_related/Latex-Templates/HomeWork"/* ./
}
alias latex_template_HW='create_latex_folder' 
 # cd $cp /home/syw/toolkits/latex\&md_related/Latex-Templates/HomeWork/* ./'
alias latex_template_English='cp /home/syw/toolkits/latex\&md_related/Latex-Templates/EnglishWriting/* ./'
alias latex_template_Slide='cp -r /home/syw/toolkits/latex\&md_related/Latex-Templates/SUSTech-Beamer-Theme/* ./'
alias slidev-remote='slidev slides.md --remote'
alias slidev_template='cp /home/syw/toolkits/latex&md_related/slidev/slidev-my-template/slides.md ./'
alias marp-server='marp -p -s .'
alias marp_acdemic_theme_1='cp -r /home/syw/toolkits/latex\&md_related/marp/marp-theme-academic-sustech/template_1/* ./'
alias marp_acdemic_theme_2='cp -r /home/syw/toolkits/latex\&md_related/marp/marp-theme-academic-sustech/template_2/* ./'

alias latex-clean='bash ~/toolkits/my_scripts/bash_scripts/latex_clean.sh'
alias latex-vi='vi *.tex'
alias mdlatex2png="python3 ~/toolkits/my_scripts/python_scripts/mdLatex2png.py" 
alias md2pdf='python ~/toolkits/my_scripts/python_scripts/md2pdf_via_pandoc.py'
####################  Latex alias --- END ---  ####################



####################  Copying Template Dotfile --- START ---  ####################
template_file_copy() { # Define a function to copy a file from a specific path
    # Check if the filename argument is provided
    if [ -z "$1" ]; then
        echo "Error: Please provide a filename as the first argument."
        return 1
    fi

    # Define the source file path
    source_path="/home/syw/.dotfiles/template_dotfiles/$1"

    # Check if the source file exists
    if [ ! -f "$source_path" ]; then
        echo "Error: File '$source_path' does not exist."
        return 1
    fi

    # Copy the file to the current directory
    cp "$source_path" ./

    # Check if the copy operation was successful
    if [ $? -eq 0 ]; then
        echo "File '$1' has been successfully copied to the current directory."
    else
        echo "Error: Failed to copy file '$1'."
        return 1
    fi
}
alias template_flake8='template_file_copy .flake8' 
alias template_gitignore='template_file_copy .gitignore' 
alias template_stylua='template_file_copy stylua.toml' 
alias template_pre-commit-config='template_file_copy .pre-commit-config.yaml' 
####################  Copying Template Dotfile --- END ---  ####################



####################  nvm config --- START ---  ####################
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm              
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
####################  nvm config --- END ---  ####################


####################  docker config --- START ---  ####################
alias docker_start='sudo systemctl start docker.service'
alias docker_restart='sudo systemctl restart docker'

alias noetic_start_container='docker container start docker-noetic'
alias noetic_stop_container='docker container stop docker-noetic'
# alias noetic="docker exec --user syw -it docker-noetic /usr/bin/zsh"
alias noetic="docker exec -it docker-noetic /usr/bin/zsh" # 直接exec指定进入syw用户打不开gazebo，在root用户可以，先进入root然后su syw实测可以正常运行gazebo
alias noetic_one_start="noetic_start_container; noetic"

alias noetic_base_start_container='docker container start docker-noetic-base'
alias noetic_base_stop_container='docker container stop docker-noetic-base'
alias noetic_base="docker exec --user syw -it docker-noetic-base /bin/bash"
# alias noetic_base="docker exec -it docker-noetic-base /bin/bash" # 直接exec指定进入syw用户打不开gazebo，在root用户可以，先进入root然后su syw实测可以正常运行gazebo
alias noetic_base_one_start="noetic_base_start_container; noetic_base"
####################  docker config --- END ---  ####################


####################  Colorize Man Page --- START ---  ####################
export LESS=-R
export LESS_TERMCAP_mb=$'\e[1;34m'
export LESS_TERMCAP_md=$'\e[1;34m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;44;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;32m'
####################  Colorize Man Page --- START ---  ####################


####################  nvim path --- START ---  ####################
export PATH="$HOME/.config/nvim/nvim-linux-x86_64/bin:$PATH"
####################  nvim path --- END ---  ####################

####################  cuda path --- START ---  ####################
export PATH=/usr/local/cuda-12.8/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-12.8/lib64:$LD_LIBRARY_PATH
# export PATH=/usr/local/cuda-11.7/bin:$PATH
# export LD_LIBRARY_PATH=/usr/local/cuda-11.7/lib64:$LD_LIBRARY_PATH
export CUDA_HOME=/usr/local/cuda
####################  cuda path --- END ---  ####################


####################  isaac-sim --- START ---  ####################
# Isaac Sim root directory
# export ISAACSIM_PATH="${HOME}/.local/share/ov/pkg/isaac-sim-4.2.0"
# Isaac Sim python executable
# export ISAACSIM_PYTHON_EXE="${ISAACSIM_PATH}/python.sh"
# alias omniverse-launcher='/home/syw/toolkits/isaac_related/isaac_sim/omniverse-launcher-linux.AppImage &'
# alias isaacsim-app='${ISAACSIM_PATH}/isaac-sim.sh'
# alias isaacsim-python='${ISAACSIM_PYTHON_EXE}'
# alias isaaclab='cd ~/toolkits/isaac_related/IsaacLab/'
# alias ispy='isaacsim-python'
# alias islab-sh='./isaaclab.sh'
# alias islab-sh-python='./isaaclab.sh -p'
# alias isaacgym='cd ~/toolkits/isaac_related/isaacgym'
alias doc_isaaclab='edge file:///home/syw/toolkits/isaac_related/IsaacLab/docs/_build/current/index.html'
alias doc_isaacgym='edge file:///home/syw/toolkits/isaac_related/isaacgym/docs/index.html'
####################  isaac-sim --- END ---  ####################


####################  tmuxifier --- START ---  ####################
export PATH="$HOME/.tmuxifier/bin:$PATH"
eval "$(tmuxifier init -)"
alias mxf='tmuxifier'
####################  tmuxifier --- END ---  ####################

####################  acados --- START ---  ####################
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:"/home/syw/.gitrepos/Quadruped-PyMPC/quadruped_pympc/acados/lib"
export ACADOS_SOURCE_DIR="/home/syw/.gitrepos/Quadruped-PyMPC/quadruped_pympc/acados"
####################  acados --- END ---  ####################

####################  USD --- START ---  ####################
# export PATH="/home/syw/toolkits/usd_related/usd.py310.linux-x86_64.usdview.release-0.25.02-ba8aaf1f/scripts:$PATH"
alias usdview="/home/syw/toolkits/usd_related/usd.py310.linux-x86_64.usdview.release-0.25.02-ba8aaf1f/scripts/usdview_gui.sh"
export PATH="/home/syw/toolkits/blender-4.4.0/:$PATH"
####################  USD --- END ---  ####################


####################  ml_logger --- START ---  ####################
export ML_LOGGER_ROOT=http://localhost:8080 
export ML_LOGGER_USER=syw-ml # make sure it is the same on the cluster.
####################  ml_logger --- END ---  ####################
