# 🐧 Linux Automation Toolkit

An interactive Bash-based toolkit for Linux administration, system monitoring, and basic security auditing.

This project was built as a personal learning initiative to strengthen Linux and Bash scripting skills while creating practical utilities commonly used by system administrators and cybersecurity professionals.

---

## ✨ Features

### 🖥️ System Administration

- Update system packages
- Clean package cache and temporary files
- Restart network services
- Display system information
- Reset swap memory

### 📊 Monitoring

- Logged-in users
- Listening ports
- Disk usage
- Memory usage

### 🔐 Security *(Roadmap)*

- Failed login detection
- SUID binary enumeration
- Firewall status
- Running services inspection

### 🛠️ Utilities *(Roadmap)*

- SHA256 file hashing
- Random password generator
- Configuration backup
- Linux health check report

---

## 🚀 Usage

Make the script executable:

```bash
chmod +x toolkit.sh
```

Run the toolkit:

```bash
./toolkit.sh
```

The toolkit provides an interactive menu that allows users to execute administrative and security-related tasks without remembering command-line arguments.

---

## 📋 Current Menu

```text
==========================================================
              LINUX AUTOMATION TOOLKIT
==========================================================

 System Administration

  1) Update system packages
  2) Clean system cache
  3) Restart network services
  4) System information
  5) Reset swap memory

 Monitoring

  6) Logged-in users
  7) Listening ports
  8) Disk usage
  9) Memory usage

  0) Exit
```

---

## 🗺️ Roadmap

### Version 1.1

- [x] Interactive menu
- [x] System administration functions
- [x] Basic monitoring functions

### Version 1.2

- [ ] Failed login detection
- [ ] SUID binary enumeration
- [ ] Firewall status
- [ ] Running services inspection

### Version 1.3

- [ ] SHA256 hashing
- [ ] Password generator
- [ ] Configuration backup
- [ ] Linux health check report

---

## 📂 Project Structure

```text
linux-automation-toolkit/
├── toolkit.sh
├── README.md
└── LICENSE
```

---

## 🎯 Learning Objectives

- Bash scripting
- Linux system administration
- Process automation
- Command-line tooling
- Basic security auditing
- Secure scripting practices

---

## 📄 License

This project is licensed under the MIT License.
