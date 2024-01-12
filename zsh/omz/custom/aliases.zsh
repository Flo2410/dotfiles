# go into the programming folder
alias go.dev="cd ~/syncthing/Development"
alias go.node="cd ~/syncthing/Development/node"
alias go.react="cd ~/syncthing/Development/react"
alias go.dpl="cd ~/syncthing/Development/node/dpl_v4"
alias go.esp="cd ~/syncthing/Development/esp"
alias go.rust="cd ~/syncthing/Development/rust"

# go into fhwn folders
alias go.fhwn="cd ~/syncthing/FHWN/"
alias go.bac="cd ~/syncthing/FHWN/BRO/6_Semester_S2023/BAC"
alias go.aero="go.fhwn && cd AERO/1_Semester_WS23/"

# load esp-idf
alias load.idf=". $HOME/esp/esp-idf/export.sh"

# settings
alias settings.conda.show_env="conda config --set changeps1 true"
alias settings.conda.hide_env="conda config --set changeps1 false"

# Find & Delete all ".DS_Store" files (recursive)
alias delete.ds="find . -name '.DS_Store' -type f -print -delete"

# mounts
alias mount.florian="sudo mount -t cifs  //sagittarius-a.hye.network/florian /mnt/florian -o user=florian,uid=1000,gid=1000,dir_mode=0755,file_mode=0755"
alias mount.win11="sudo mount -t cifs  //192.168.122.196/c /mnt/win11_c -o user=florian,uid=1000,gid=1000,dir_mode=0755,file_mode=0755"

alias zsh.reload=". ~/.zshrc"

# git
alias gap="git add -p"

# custom stuff
alias mjölnir="~/syncthing/Development/reverse-engineering/Mjölnir/mjölnir.sh"
alias ros2-docker="~/syncthing/Development/ros/ros2-docker/ros2-docker.sh"
alias clip="xclip -sel clip"

#docker 
alias docker.rm-dangling="docker rmi \$(docker images --filter "dangling=true" -q --no-trunc)"

# onedrive
# alias odsync="onedrive --synchronize --verbose"

# python
#alias python="python3"
#alias pip="pip3"
