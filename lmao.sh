if [ $(whoami) = 'root' ]; then
    apt install -y lolcat tree > /dev/null 2>&1
    cd /
    tree | lolcat
else
    output "Please run this command as root."
fi
