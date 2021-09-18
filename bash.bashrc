# CODED BY HUNTERBOY ALAMIN
# DO NOT COPY THIS FILE
# FACEBOOK : MD ALAMIN KHAM
# DO NOT TRY CO EDIT THIS FILE
# ENJOY GUYS
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth
clear
echo ''
echo """
 █████████████████████████████████████████████████████████████
 ██                                                         ██
 ██                    ████████████████                     ██
 ██              ██████░░░░░░░░░░░░░░░░██████               ██
 ██    ░░      ██░░░░░░                ░░░░░░██     ░░      ██ 
 ██    ░░    ██░░                            ░░██   ░░      ██
 ██       ██░░                                ░░█           ██
 ██       ██    ██████                ██████    ██          ██
 ██       ██  ░░░░░░░░████        ████░░░░░░░░  ██          ██
 ██       ██          ░░████    ████░░          ██          ██
 ██       ██            ░░░░    ░░░░            ██          ██
 ██       ██░░  ░░██████░░░░    ░░░░██████░░  ░░██          ██
 ██       ██░░░░██████████░░    ░░██████████░░░░██          ██
 ██       ██░░  ░░░░░░░░  ░░    ░░  ░░░░░░░░  ░░██          ██
 ██       ██              ░░    ░░              ██          ██
 ██       ██  ░░░░░░      ░░    ░░      ░░░░░░  ██          ██
 ██       ██  ░░░░░░    ░░        ░░    ░░░░░░  ██          ██
 ██       ██░░          ░░        ░░          ░░██          ██
 ██       ██░░░░██        ██░░░░██        ██░░░░██          ██
 ██       ██░░  ██████░░████████████░░██████  ░░██          ██
 ██       ██  ░░  ██████████    ██████████  ░░  ██          ██
 ██       ██  ░░░░    ░░░░░░░░░░░░    ░░░░      ██          ██
 ██       ██      ░░                ░░         ██           ██
 ██         ██  ░░  ░░░░░░████░░░░░░  ░░     ██             ██
 ██           ██░░  ░░      ████      ░░  ░░██              ██
 ██             ██░░      ░░████░░      ░░██                ██
 ██               ██░░    ░░████░░    ░░██                  ██
 ██                 ██░░░░  ████  ░░░░██                    ██
 ██                   ████░░████░░████                      ██
 ██                       ████████                          ██
 ██                                                         ██
 █████████████████████████████████████████████████████████████
""" | lolcat
echo ' '
date | lolcat
echo ' '
echo -e "        ╔════════════════════════════════════════════╗ \n        ║           POWERED BY THE HUNTERBOY         ║ \n        ╚════════════════════════════════════════════╝" | lolcat
echo ' '
echo ' '
# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\[\e[31m\]╔═══════[\[\e[37m\]\d\[\e[35m\]]\033[1;92m════════\033[1;95m[\e[32m\]\h\[\e[36m\]\033[1;95m]═══════\033[1;96m[\e[32m\]\l\[\e[36m\]\033[1;96m]═══════\033[1;93m[\e[32m\]\#\[\e[36m\]\033[1;93m]══╗\n\033[1;96m║\n\033[1;96m║\n\033[1;93m╚══[\[\e[31m\]\e[0;37m\w\[\e[33m\]]════➤\033[1;92m '

# Handles nonexistent commands.
# If user has entered command which invokes non-available
# utility, command-not-found will give a package suggestions.
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

