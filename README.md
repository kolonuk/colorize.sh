## colorize.sh
https://colorize.sh

https://www.github.com/kolonuk/colorize.sh

Easily add colours to bash scripts

In bash:

    source <(curl -s https://raw.githubusercontent.com/kolonuk/colorize.sh/main/colorize.sh)

    echo -e "${RED}red text${END}"

POSIX compliant:

    . <(curl -s https://raw.githubusercontent.com/kolonuk/colorize.sh/main/colorize.sh)

    echo -e "${RED}red text${END}"

If echo -e doesn't work as-is (reported on some Macs), try printf:
    
    echo -e $(printf "${RED}red text${END}")
