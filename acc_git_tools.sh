 #!/bin/bash         

echo "Hello, World! I created a small bash-script to help you quickly change github accounts globally on your GNU+Linux machine!"

echo "Please enter your username"
read user_name
echo "Please enter your email"
read email

echo "Please, wait..."

git config --global user.name user_name
git config --global user.email email

echo "Successful!"
