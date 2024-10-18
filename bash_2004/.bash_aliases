##################### user alias -- START -- ####################
alias sb="clear; source ~/.bashrc"
alias sz="clear; source ~/.zshrc"
alias na='nautilus .'
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
alias c.='code . ; exit'
alias ppt='code ~/Desktop/nabo_pointfoot_related/nabopointfootnewestversion/MyResources/ppt/ ; exit'
alias claude="edge https://claude.ai/ ; exit"
alias qwen="edge https://tongyi.aliyun.com/qianwen/   ; exit"
alias fy="edge https://cn.bing.com/translator/"
alias simpletex="edge https://simpletex.cn/ai/latex_ocr ; exit"
alias canva="edge https://www.canva.cn/ ; exit"
alias bili="edge www.bilibili.com"
alias github="edge https://github.com/ ; exit"
alias bianqian="edge https://yun.smartisan.com/#/notes"
alias zhihu="edge https://zhihu.com/ ; exit"
alias email="edge https://exmail.qq.com/"
alias ob='/home/syw/Documents/Obsidian/resources/Obsidian-1.5.12.AppImage ; exit'
alias zo='/opt/Zotero_linux-x86_64/zotero'
alias vv='vi ~/.vim/highvim/local-version/.vimrc'
alias nv='nvim'
alias neovide='/home/syw/.config/nvim/neovide.AppImage'
alias vide='/home/syw/.config/nvim/neovide.AppImage'
alias nvk='nv  ~/.config/nvim/lua/core/keymaps.lua'
alias nvo='nv  ~/.config/nvim/lua/core/options.lua'
alias my_config_push='bash /home/syw/toolkits/my_config_files_on_ubuntu/update_config_push.sh'
alias my_config_status='bash /home/syw/toolkits/my_config_files_on_ubuntu/update_config_status.sh'
alias edge='microsoft-edge'
alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias refresh_fonts='sudo fc-cache -f -v'
alias inkscape='/home/syw/.inkscape/Inkscape-091e20e-x86_64.AppImage'
alias 2204='/media/syw/d2c7c14a-8f0b-45f4-8458-b3100767f4f8/home/syw'
alias change_default_terminal='sudo update-alternatives --config x-terminal-emulator'
alias skillsheet='nv /home/syw/toolkits/my_scripts/MySkillSheets.md'
alias cmake_export_cimpile_commands="cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 "
alias kitty_config='nv ~/.config/kitty/kitty.conf'
alias kitty_themes='kitty +kitten themes'
alias gt='gnome-terminal &; exit; exit'
alias yz="yazi" 
export EDITOR=nvim
alias cb='colcon build --cmake-arg -DCMAKE_EXPORT_COMPILE_COMMANDS=ON'
alias lg='lazygit'
alias docker_start='sudo systemctl start docker.service'
alias mx='tmux'
alias octave-gui='octave --gui'
########## Folers ##########
alias 24fall='cd ~/Desktop/24Fall/'
alias vim-snippets='cd /home/syw/.vim/snippets'
alias highvim='cd ~/.vim/'
alias highnvim='cd ~/.config/nvim/'
alias highros-snippets='cd ~/.vscode/High-ROS-Snippets/snippets/'
alias highros2-snippets='cd ~/.vscode/High-ROS2-Snippets/snippets/'
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
alias dotf='cd ~/.dotfiles/'
alias nabopointfoot='cd ~/Desktop/nabo_pointfoot_related/Nabo_Pointfoot_Bipedal_Robot_Github/'
########## Folers ##########
########## SSH ##########
alias Lab433-server='ssh Lab433-server-admin'
alias Lab433-server-frp='ssh -p 6000 hx@47.236.28.111'
alias Singapore-server='ssh Singapore-server'
alias ros2-ee211-ssh='ssh -p 8080 syw@172.17.0.1'
########## SSH ##########
#################### user alias -- END -- ####################


#################### diy terminal config -- START -- ####################
export LS_COLORS=$LS_COLORS:'di=35:' 
# 30是黑色，31是红色，32 是绿色，33是黄色, 34是蓝色, 35是洋红，36是青色，37是白色
#################### dit terminal config -- END -- ####################


################### cpp -- START -- ####################
alias cmm="cmake .. && make -j8"
#################### cpp -- START -- ####################


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
    # source zsh conda completion script: git clone https://github.com/conda-incubator/conda-zsh-completion.git
    source ~/.gitrepos/conda-zsh-completion/conda-zsh-completion.plugin.zsh
}
# alias uc='. ~/toolkits/miniconda3/bin/activate'
alias uc='conda_initialize'
alias py="python3"
alias wp='which python3'
alias pv='python3 --version'
alias pi='pip3 install'
alias pui='pip3 uninstall'
alias qc='conda deactivate'
alias ca='conda activate'
alias cel='conda env list'
alias motion_imitation='uc ; ca rlexample ; cd ~/.gitrepos/motion_imitation/'
#################### conda&python -- END -- ####################


#################### Clash For Windows -- START -- ####################
alias cfw='~/toolkits/Clash/cfw &'
#################### Clash For Windows -- END -- ####################


#################### git related -- START -- ####################
alias gs='git status'
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
  alias glm='python3 ~/toolkits/my_scripts/python_scripts/chatglm_script.py'
  alias gpt='python3 ~/toolkits/my_scripts/python_scripts/chatgpt_script.py'
  alias spark='python3 ~/toolkits/my_scripts/python_scripts/spark_script.py'
  alias kimi='python3 ~/toolkits/my_scripts/python_scripts/kimi_script.py'
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


#################### apt -- START -- ####################
alias aud='sudo apt update'
alias aug='sudo apt upgrade'
alias alu='apt list --upgradable'
alias aar="sudo apt autoremove"
#################### apt -- END -- ####################


#################### MuJoCo -- START -- ####################
alias mjc="uc ; conda activate mjc"
alias mjviewer="~/toolkits/mujoco-3.1.5/bin/simulate"
  #################### MuJoCo210 -- START -- ####################
  # export LD_LIBRARY_PATH=~/.mujoco/mujoco210/bin
  # export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/nvidia
  #################### MuJoCo210 -- END -- ####################
#################### MuJoCo -- END -- ####################


#################### translation-shell -- START -- ####################
# alias fy='trans :zh'
#################### translation-shell -- END -- ####################


####################  Pinocchio Config --- START ---  ####################
# export PATH=/opt/openrobots/bin:$PATH
# export PKG_CONFIG_PATH=/opt/openrobots/lib/pkgconfig:$PKG_CONFIG_PATH
# export LD_LIBRARY_PATH=/opt/openrobots/lib:$LD_LIBRARY_PATH
# export ROS_PACKAGE_PATH=/opt/openrobots/share
# export PYTHONPATH=$PYTHONPATH:/opt/openrobots/lib/python3.8/site-packages
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


####################  nvm config --- START ---  ####################
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm              
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
####################  nvm config --- END ---  ####################


####################  docker config --- START ---  ####################
alias docker_start='sudo systemctl start docker.service'

alias ros2_start_container='docker container start docker-ros2'
alias ros2_stop_container='docker container stop docker-ros2'
alias ros2="docker exec --user syw -it docker-ros2 /usr/bin/zsh"
alias ros2_one_start="docker_start ; ros2_start_container ; ros2"

alias ros2_start_container='docker container start docker-ros2'
alias ros2_stop_container='docker container stop docker-ros2'
alias ros2="docker exec --user syw -it docker-ros2 /usr/bin/zsh"

alias ros2-ee211_start_container='docker container start ros2-ee211'
alias ros2-ee211_stop_container='docker container stop ros2-ee211'
alias ros2-ee211="docker exec --user syw -it ros2-ee211 /bin/bash"
alias ros2-ee211-root="docker exec -it ros2-ee211 /bin/bash"

alias 2404_start_container='docker container start ubuntu24.04'
alias 2404_stop_container='docker container stop ubuntu24.04'
alias 2404="docker exec --user syw -it ubuntu24.04 /bin/bash"

alias melodic_start_container='docker container start docker-ros-melodic'
alias melodic_stop_container='docker container stop docker-ros-melodic'
alias melodic="docker exec --user syw -it docker-ros-melodic /usr/bin/zsh"

alias 2204-arm_start_container='docker container start ubuntu22-arm'
alias 2204-arm_stop_container='docker container stop ubuntu22-arm'
alias 2204-arm="docker exec -it ubuntu22-arm /bin/bash"
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
export PATH="$HOME/.config/nvim/nvim-linux64/bin:$PATH"
####################  nvim path --- END ---  ####################
