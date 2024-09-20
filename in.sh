tee <<EOF > a.sh
#!/bin/bash
sudo apt update -y
sudo apt install websockify novnc tigervnc-standalone-server xfce4 xfce4-goodies -y
EOF
