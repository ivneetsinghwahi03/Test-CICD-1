sudo apt-get install expect
#!/usr/bin/bash

spawn suitecloud account:setup 
expect "*Select or create an authentication ID (authID, a custom alias you give to a specific accoun
t-role combination):*"
send "1\r"
expect "*Select an authentication method:*"
send "2\r"
expect "*Enter an authentication ID (authID):*"
send "SB_4\r"
expect "*Enter the account ID:*"
send "4772787_SB1\r"

expect "*Enter the Token ID:*"
send "21bfc3894d451d8e8e518b35f13b6af730e1bf974c303af824649ac136d346b9\r"

expect "*Enter the Token Secret:*"
send "c43bbf8c45e1dc8e8cfdaf827f4e7ec2d201ba63f71c7237c8f97603c633a0ae\r"
expect eof
