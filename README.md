
```markdown
# 🐧 Termux-Ubuntu Proot Setup

<p align="center">
  <img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&weight=600&size=26&duration=3000&pause=1000&color=00FF00&center=true&vCenter=true&width=600&lines=UBUNTU+ON+TERMUX;PROOT-DISTRO+SETUP;LK-HACKERS+PROMPT;NO+ROOT+NEEDED" alt="Typing SVG" />
</p>

<p align="center">
  <a href="https://github.com/LK-HACKERS/Termux-ubuntu">
    <img src="https://img.shields.io/github/stars/LK-HACKERS/Termux-ubuntu?style=social" alt="GitHub stars" />
  </a>
  <a href="https://github.com/LK-HACKERS/Termux-ubuntu/blob/main/LICENSE">
    <img src="https://img.shields.io/badge/license-MIT-blue" alt="License" />
  </a>
  <a href="https://github.com/LK-HACKERS/Termux-ubuntu/issues">
    <img src="https://img.shields.io/github/issues/LK-HACKERS/Termux-ubuntu" alt="Issues" />
  </a>
</p>
```
---

## 📌 About

This repository provides a **one-command setup** to install **Ubuntu** inside **Termux** using `proot-distro` with a **custom hacker-style prompt** — `LK-HACKERS/TEAM:~$`

Perfect for:
- 🖥️ Learning Linux on Android
- 🛠️ Penetration testing tools (Metasploit, Nmap, etc.)
- 🧪 Development environment
- 🎯 Ethical hacking practice

---

## 🚀 Quick Install

Clone the repository and run:

```bash
git clone https://github.com/LK-HACKERS/Termux-ubuntu.git
cd Termux-ubuntu
chmod +x setup.sh
./setup.sh
```

Or one-liner:

```bash
git clone https://github.com/LK-HACKERS/Termux-ubuntu.git && cd Termux-ubuntu && chmod +x setup.sh && ./setup.sh
```

---

📦 What Gets Installed

Package Purpose
proot-distro Run Linux distros without root
Ubuntu Full Ubuntu filesystem
nano Text editor
Custom Bash Prompt LK-HACKERS/TEAM:

---

🎯 Usage

After installation, start Ubuntu with:

```bash
~/start-ubuntu.sh
```

You'll see:

```bash
LK-HACKERS/TEAM:~$ whoami
root
LK-HACKERS/TEAM:~$ pwd
/root
LK-HACKERS/TEAM:~$ 
```

---

🛠️ Inside Ubuntu

Once inside, you can:

```bash
# Update packages
apt update && apt upgrade -y

# Install tools
apt install metasploit-framework -y
apt install nmap -y
apt install python3 -y
apt install git -y

# Run tools
msfconsole
nmap -sV google.com
```

---

📂 Repository Structure

```
Termux-ubuntu/
├── setup.sh          # Main installation script
├── start-ubuntu.sh   # Ubuntu launcher (auto-created)
├── README.md         # This file
└── LICENSE           # MIT License
```

---

⚙️ How It Works

```mermaid
graph LR
    A[Termux] --> B[proot-distro]
    B --> C[Ubuntu Rootfs]
    C --> D[Custom Prompt Injection]
    D --> E[~/start-ubuntu.sh]
    E --> F[Ubuntu with Hacker Prompt]
```

---

🧪 Tested On

Device Android Version Termux Version Status
Samsung Galaxy S21 Android 13 0.118.0 ✅ Working
OnePlus 9 Android 12 0.118.0 ✅ Working
Pixel 6 Android 14 0.118.0 ✅ Working
Generic Emulator Android 11 0.118.0 ✅ Working


❓ Troubleshooting

Ubuntu not installed properly?

```bash
rm -rf $PREFIX/var/lib/proot-distro/installed-rootfs/ubuntu
proot-distro install ubuntu
```

Start script not working?

```bash
chmod +x ~/start-ubuntu.sh
bash ~/start-ubuntu.sh
```

Permission denied?

```bash
termux-setup-storage
pkg update && pkg upgrade
```

---

🔐 Security Notes

· 🔒 No root access required — safe for daily use
· 🔑 All commands run in isolated environment
· 🛡️ No system files modified outside Termux

---

⭐ Support

· ⭐ Star this repo if you find it useful
· 🐛 Report issues on GitHub Issues
· 💬 Join discussions

---

📜 License

Distributed under the MIT License. See LICENSE for more information.

---

👨‍💻 Author

LK-HACKERS Team

· GitHub: @LK-HACKERS
· Website: [Coming Soon]

---

🙏 Acknowledgments

· Termux — Android terminal emulator
· proot-distro — Linux distribution installer
· Ubuntu — The awesome Linux distro

---

<p align="center">
  <b>🔥 HACK THE PLANET 🔥</b><br>
  <sub>Made with ❤️ & 1337 h4x0r skills</sub>
</p>

<p align="center">
  <img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" alt="Rainbow line" />
</p>
```

---
