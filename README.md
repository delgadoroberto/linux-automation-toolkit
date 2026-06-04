# 🐧 Linux Automation Toolkit

A lightweight collection of Bash scripts designed to automate common Linux administration, maintenance, and basic security tasks.

This project was created as a personal learning initiative to improve Bash scripting skills while building practical utilities commonly used by Linux administrators, DevOps engineers, and cybersecurity professionals.

---

## ✨ Features

### 🖥️ System

- Package update
- System cleanup
- System information
- Swap memory reset

### 🌐 Network

- Network service restart

### 🔐 Security *(planned)*

- Logged-in users
- Open ports inspection
- Failed login detection
- SUID binary enumeration
- Firewall status check

### 📊 Monitoring *(planned)*

- Disk usage
- Memory usage
- Running services
- Top CPU-consuming processes

### 💾 Backup *(planned)*

- Configuration backup
- Directory backup

### 📄 Reporting *(planned)*

- Basic Linux health check
- Security audit report generation

---

## 🚀 Current Usage

Make the script executable:

```bash
chmod +x toolkit.sh
```

Run one of the available commands:

```bash
./toolkit.sh update
./toolkit.sh clean
./toolkit.sh network-restart
./toolkit.sh info
./toolkit.sh swap-reset
```

---

## 📋 Available Commands

| Command | Description |
|----------|-------------|
| update | Update operating system packages |
| clean | Clean package cache and temporary files |
| network-restart | Restart network services |
| info | Display basic system information |
| swap-reset | Clear and re-enable swap memory |

---

## 🗺️ Roadmap

### Version 1.1

- [ ] Open ports inspection
- [ ] Logged-in users
- [ ] Disk usage information
- [ ] Memory usage information

### Version 1.2

- [ ] Failed login detection
- [ ] SUID binary enumeration
- [ ] Firewall status check
- [ ] Running services report

### Version 1.3

- [ ] Configuration backup
- [ ] SHA256 file hashing
- [ ] Password generator
- [ ] Linux health check report

---

## 📂 Project Structure

```text
linux-automation-toolkit/
├── toolkit.sh
├── LICENSE
└── README.md
```

---

## 🛠️ Requirements

- Linux distribution
- Bash 4.x or later
- sudo privileges for administrative tasks

---

## 🎯 Learning Objectives

This repository serves as a hands-on environment for practicing:

- Bash scripting
- Linux system administration
- Process automation
- Command-line tooling
- Basic security auditing
- Secure scripting practices

---

## 📄 License

This project is licensed under the MIT License.
