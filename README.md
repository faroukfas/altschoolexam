In this project i created an aws instance using the ubuntu AMI( Amazon machine image)
Added my security and and edited my security wizard to allow http 80 and also ipv4 from anywhere
After launching my AWS EC2 Instance i ssh into the machine and installed my apache webserver
using sudo apt update and sudo apt install apache2 -y
after installing apache i started apache
while doing this i created my html file with the accompanying css file and uploaded them to my git repository
after i pushed my project to the git repo 
i cloned my git repo into my apache /var/www/html folder 
where i ectracted the html file and the css file
after this i then configurred my apache web serve to index my html file
and after this i restarted my apache using systemctl 