(crontab -l 2>/dev/null; echo "* * * * * bash /root/auto-restart.sh") | crontab -
