#!/usr/bin/expect -f
set timeout -1
spawn ssh user@remote_server "sudo your_command"
expect "password:"
send "your_sudo_password\r"
expect eof
