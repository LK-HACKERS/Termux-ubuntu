pkg update && pkg upgrade -y
pkg install proot-distro nano figlet -y
proot-distro install ubuntu
cat << 'EOF' > ~/start-ubuntu.sh
proot-distro login ubuntu -- bash -c "
if ! grep -q 'LK-HACKERS' ~/.bashrc; then
    echo 'clear' >> ~/.bashrc
    echo 'echo -e \"\e[1;32m\"' >> ~/.bashrc
    echo 'figlet -f slant \"LK-HACKERS\"' >> ~/.bashrc
    echo 'echo -e \"\e[1;36m=========================================\"' >> ~/.bashrc
    echo 'echo -e \"DEVELOPED BY: CYBER BLACK LION\"' >> ~/.bashrc
    echo 'echo -e \"=========================================\e[0m\"' >> ~/.bashrc
    echo 'export PS1=\"\[\e[1;31m\]LK-HACKERS/TEAM:\[\e[0m\]\w\$ \"' >> ~/.bashrc
fi
exec bash
"
EOF

chmod +x ~/start-ubuntu.sh

echo "Setup complete!"
echo "To start Ubuntu, simply type: ./start-ubuntu.sh"
