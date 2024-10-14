# first chapter of the game
source ./music.sh

first_chapter() {
   stop_music "$music_pid"
   clear	
 # 使用 figlet 和 lolcat 渐显游戏标题
    echo -e "\n\n\n\n"  # 添加一些空行，为标题留出空间
    figlet -w 150 "Adventure in the woods" | lolcat -d 50  # -d 50 控制彩虹色变化的延迟时间
    read -p ""
}
