######
#
# colorize.sh
# https://www.github.com/kolonuk/colorize.sh
#
# In bash:
#    source <(curl -s https://raw.githubusercontent.com/kolonuk/colorize.sh/main/colorize.sh)
#    echo -e "${RED}Red text${END}"
#
# POSIX compliant:
#    . colours.sh
#    echo -e "${RED}Red text${END}"
#
#
# If echo -e doesn't work as-is (reported on some Macs), try printf:
#    echo -e $(printf "${RED}Red text${END}")
#
######

RESET="\033[0m"
END=$RESET

BOLD="\033[1m"
FAINT="\033[2m"
ITALIC="\033[3m"
UNDERLINE="\033[4m"
SLOWBLINK="\033[5m"
FASTBLINK="\033[6m"
STRIKE="\033[9m"
OVERLINE="\033[53m"

BLACK="\033[30m"
RED="\033[31m"
GREEN="\033[32m"
YELLOW="\033[33m"
BLUE="\033[34m"
MAGENTA="\033[35m"
CYAN="\033[36m"
LIGHTGRAY="\033[37m"

GRAY="\033[90m"
LIGHTRED="\033[91m"
LIGHTGREEN="\033[92m"
LIGHTYELLOW="\033[93m"
LIGHTBLUE="\033[94m"
LIGHTMAGENTA="\033[95m"
LIGHTCYAN="\033[96m"
WHITE="\033[97m"

BLACKBG="\033[40m"
REDBG="\033[41m"
GREENBG="\033[42m"
YELLOWBG="\033[43m"
BLUEBG="\033[44m"
MAGENTABG="\033[45m"
CYANBG="\033[46m"
LIGHTGRAYBG="\033[47m"

GRAYBG="\033[100m"
LIGHTREDBG="\033[101m"
LIGHTGREENBG="\033[102m"
LIGHTYELLOWBG="\033[103m"
LIGHTBLUEBG="\033[104m"
LIGHTMAGENTABG="\033[105m"
LIGHTCYANBG="\033[106m"
WHITEBG="\033[107m"
