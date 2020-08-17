#!/usr/bin/expect
set timeout 30
spawn ssh ip 
expect "Password"
send "password\r"
interact
